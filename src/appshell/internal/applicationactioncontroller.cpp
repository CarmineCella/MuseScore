/*
 * SPDX-License-Identifier: GPL-3.0-only
 * MuseScore-CLA-applies
 *
 * MuseScore
 * Music Composition & Notation
 *
 * Copyright (C) 2021 MuseScore BVBA and others
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 3 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */
#include "applicationactioncontroller.h"

#include <QApplication>
#include <QCloseEvent>
#include <QFileOpenEvent>
#include <QWindow>
#include <QMimeData>

#include "async/async.h"
#include "audio/soundfonttypes.h"


#include "defer.h"
#include "translation.h"
#include "log.h"

#include <string>
#include <iostream>

using namespace mu::appshell;
using namespace mu::framework;
using namespace mu::actions;
using namespace mu::engraving;
using namespace mu::context;

std::string getFileExt(const std::string &s)
{
    size_t i = s.rfind('.', s.length());
    if (i != std::string::npos)
    {
        return (s.substr(i + 1, s.length() - i));
    }

    return ("");
}

void ApplicationActionController::preInit()
{
    qApp->installEventFilter(this);
}

void ApplicationActionController::init()
{
    dispatcher()->reg(this, "quit", [this](const ActionData &args)
                      {
        bool isAllInstances = args.count() > 0 ? args.arg<bool>(0) : true;
        io::path_t installatorPath = args.count() > 1 ? args.arg<io::path_t>(1) : "";
        quit(isAllInstances, installatorPath); });

    dispatcher()->reg(this, "restart", [this]()
                      { restart(); });

    dispatcher()->reg(this, "fullscreen", this, &ApplicationActionController::toggleFullScreen);

    dispatcher()->reg(this, "about-musescore", this, &ApplicationActionController::openAboutDialog);
    dispatcher()->reg(this, "about-qt", this, &ApplicationActionController::openAboutQtDialog);
    dispatcher()->reg(this, "about-musicxml", this, &ApplicationActionController::openAboutMusicXMLDialog);
    dispatcher()->reg(this, "online-handbook", this, &ApplicationActionController::openOnlineHandbookPage);
    dispatcher()->reg(this, "ask-help", this, &ApplicationActionController::openAskForHelpPage);
    dispatcher()->reg(this, "preference-dialog", this, &ApplicationActionController::openPreferencesDialog);

    dispatcher()->reg(this, "revert-factory", this, &ApplicationActionController::revertToFactorySettings);
    params = 0;
    source = 0;
    target = 0;
}

void ApplicationActionController::onDragEnterEvent(QDragEnterEvent *event)
{
    onDragMoveEvent(event);
}

void ApplicationActionController::onDragMoveEvent(QDragMoveEvent *event)
{
    const QMimeData *mime = event->mimeData();
    QList<QUrl> urls = mime->urls();
    if (urls.count() > 0)
    {
        const QUrl &url = urls.front();
        if (projectFilesController()->isUrlSupported(url) || (url.isLocalFile() && audio::synth::isSoundFont(io::path_t(url))))
        {
            event->setDropAction(Qt::LinkAction);
            event->acceptProposedAction();
        }
    }
}

void ApplicationActionController::onDropEvent(QDropEvent *event)
{
    const QMimeData *mime = event->mimeData();    
    QList<QUrl> urls = mime->urls();
    if (urls.count() > 0)
    {
        const QUrl &url = urls.front();
        LOGD() << url;

        bool shouldBeHandled = false;
        if (url.isLocalFile())
        {
            io::path_t filePath{url};

            if (getFileExt(filePath.c_str()) == (std::string) "txt")
            {
                //first, let's report some info about the current score
                
                
 
                // std::cout << "Number of Staves: " << (int)score->nstaves()  << std::endl;
                // std::cout << "Stave Names: " << std::endl;
                // for(auto i : score::staves()) {std::cout << i << std::endl;}
                
                try
                {
                    if(params){delete params;}
                    params = new Parameters<float>(filePath.c_str());


                    std::cout << "Orchestra: " << std::endl;
                    for(auto i : params->orchestra){
                        std::cout << "\t" << i << std::endl;
                    }

                    std::cout << "Partials filtering : " << (params->partials_filtering) << std::endl;
                    std::cout << "db files path : " << std::endl;
                    for(auto i : params->db_files){std::cout << "\t" << i << std::endl;}

                    std::cout << "sound path : " << std::endl;
                    for(auto i : params->sound_paths){std::cout << "\t" << i << std::endl;}

                    if(source){delete source;}
                    source = new Source<float> (params);
                    source->dump(std::cout, 0, 0);

                    interactive()->info(std::string("Orchidea"),
                    std::string("Orchestration script loaded from: \n") + filePath.c_str(),
                    {}, 0, IInteractive::Option::WithIcon);
               
    

                }
                catch (std::runtime_error e)
                {
                    interactive()->info(std::string("Orchidea"),
                                        std::string("ERROR: Unable to parse Parameters for Orchidea: \n") + e.what(),
                                        {}, 0, IInteractive::Option::WithIcon);
                }
            }else if (getFileExt(filePath.c_str()) == (std::string) "wav")
            {
                mu::framework::Progress* prog;



                try
                {   
                    LOGI() << "Orchidea: trying target Allocation...";
                    if(target){delete target;}
                    target = new SoundTarget<float, FluxSegmentation >(filePath.c_str(), source, params);

                    
                    

                    LOGI() << "Orchidea: done (" << target->segments.size() << " segments) \n";
                    if (params->partials_filtering)
                    {
                        for (unsigned i = 0; i < target->segments.size(); ++i)
                        {
                            std::cout << "pitches for segment " << std::setw(4) << std::setfill('0') << i << " ";
                            print_coll<int>(std::cout, target->segments[i].notes, 25, 5);
                            std::cout << std::endl;
                        }
                        LOGI() << "Orchidea: partials_window: " << (params->partials_window);
                    }
                    GeneticOrchestra<float, AdditiveForecast, ClosestSolutions> ga (params);
                    Session<float, ClosestSolutions> session (source, params, &ga);
                    std::vector<OrchestrationModel<float> > orchestrations; 
                    session.orchestrate(*target, orchestrations); 
                    LOGI() << "Orchidea: orchistrations.segment[0] : " << orchestrations[0].segment; 
                    ConnectionModel<float> connection;
                    LOGI() << "Orchidea: Connection Model instantiated \n";
                    

                    session.connect(orchestrations, connection);  

                    session.export_solutions ("", orchestrations, connection); 
                    std::ofstream numsegm ("segments.txt");
                    numsegm << orchestrations.size ();
		            numsegm.close ();
                    LOGI() << "Orchidea: segments.txt File Written";
                   

                    interactive()->info(std::string("Orchidea"),
                                        std::string("Orchestration completed. \n You lucky dog..."),
                                        {}, 0, IInteractive::Option::WithIcon);
                }
                catch (std::runtime_error e)
                {
                    interactive()->info(std::string("Orchidea"),
                                        std::string("ERROR: Unable to Generate Target from Source & Params: \n") + e.what(),
                                        {}, 0, IInteractive::Option::WithIcon);
                }
            }

            if (audio::synth::isSoundFont(filePath))
            {
                async::Async::call(this, [this, filePath]()
                                   {
                    Ret ret = soundFontRepository()->addSoundFont(filePath);
                    if (!ret) {
                        LOGE() << ret.toString();
                    } });
                shouldBeHandled = true;
            }
        }
        else if (projectFilesController()->isUrlSupported(url))
        {
            async::Async::call(this, [this, url]()
                               {
                Ret ret = projectFilesController()->openProject(url);
                if (!ret) {
                    LOGE() << ret.toString();
                } });
            shouldBeHandled = true;
        }

        if (shouldBeHandled)
        {
            event->accept();
        }
        else
        {
            event->ignore();
        }
    }

}

bool ApplicationActionController::eventFilter(QObject *watched, QEvent *event)
{
    if ((event->type() == QEvent::Close && watched == mainWindow()->qWindow()) || event->type() == QEvent::Quit)
    {
        bool accepted = quit(false);
        event->setAccepted(accepted);

        return true;
    }

    if (event->type() == QEvent::FileOpen && watched == qApp)
    {
        const QFileOpenEvent *openEvent = static_cast<const QFileOpenEvent *>(event);
        const QUrl url = openEvent->url();

        if (projectFilesController()->isUrlSupported(url))
        {
            if (startupScenario()->startupCompleted())
            {
                dispatcher()->dispatch("file-open", ActionData::make_arg1<QUrl>(url));
            }
            else
            {
                startupScenario()->setStartupScoreFile(project::ProjectFile{url});
            }

            return true;
        }
    }

    return QObject::eventFilter(watched, event);
}

bool ApplicationActionController::quit(bool isAllInstances, const io::path_t &installerPath)
{
    if (m_quiting)
    {
        return false;
    }

    m_quiting = true;
    DEFER
    {
        m_quiting = false;
    };

    if (!projectFilesController()->closeOpenedProject())
    {
        return false;
    }

    if (isAllInstances)
    {
        multiInstancesProvider()->quitForAll();
    }

    if (multiInstancesProvider()->instances().size() == 1 && !installerPath.empty())
    {
#if defined(Q_OS_LINUX)
        interactive()->revealInFileBrowser(installerPath);
#else
        interactive()->openUrl(QUrl::fromLocalFile(installerPath.toQString()));
#endif
    }

    if (multiInstancesProvider()->instances().size() > 1)
    {
        multiInstancesProvider()->notifyAboutInstanceWasQuited();
    }

    QCoreApplication::quit();
    return true;
}

void ApplicationActionController::restart()
{
    if (projectFilesController()->closeOpenedProject())
    {
        if (multiInstancesProvider()->instances().size() == 1)
        {
            application()->restart();
        }
        else
        {
            multiInstancesProvider()->quitAllAndRestartLast();

            QCoreApplication::quit();
        }
    }
}

void ApplicationActionController::toggleFullScreen()
{
    mainWindow()->toggleFullScreen();
}

void ApplicationActionController::openAboutDialog()
{
    interactive()->open("musescore://about/musescore");
}

void ApplicationActionController::openAboutQtDialog()
{
    QApplication::aboutQt();
}

void ApplicationActionController::openAboutMusicXMLDialog()
{
    interactive()->open("musescore://about/musicxml");
}

void ApplicationActionController::openOnlineHandbookPage()
{
    std::string handbookUrl = configuration()->handbookUrl();
    interactive()->openUrl(handbookUrl);
}

void ApplicationActionController::openAskForHelpPage()
{
    std::string askForHelpUrl = configuration()->askForHelpUrl();
    interactive()->openUrl(askForHelpUrl);
}

void ApplicationActionController::openPreferencesDialog()
{
    if (multiInstancesProvider()->isPreferencesAlreadyOpened())
    {
        multiInstancesProvider()->activateWindowWithOpenedPreferences();
        return;
    }
    interactive()->open("musescore://preferences");
}

void ApplicationActionController::revertToFactorySettings()
{
    std::string title = trc("appshell", "Are you sure you want to revert to factory settings?");
    std::string question = trc("appshell", "This action will reset all your app preferences and delete all custom palettes and custom shortcuts. "
                                           "The list of recent scores will also be cleared.\n\n"
                                           "This action will not delete any of your scores.");

    int revertBtn = int(IInteractive::Button::Apply);
    IInteractive::Result result = interactive()->warning(title, question,
                                                         {interactive()->buttonData(IInteractive::Button::Cancel),
                                                          IInteractive::ButtonData(revertBtn, trc("appshell", "Revert"), true)},
                                                         revertBtn);

    if (result.standardButton() == IInteractive::Button::Cancel)
    {
        return;
    }

    static constexpr bool KEEP_DEFAULT_SETTINGS = false;
    static constexpr bool NOTIFY_ABOUT_CHANGES = false;
    configuration()->revertToFactorySettings(KEEP_DEFAULT_SETTINGS, NOTIFY_ABOUT_CHANGES);

    title = trc("appshell", "Would you like to restart MuseScore now?");
    question = trc("appshell", "MuseScore needs to be restarted for these changes to take effect.");

    int restartBtn = int(IInteractive::Button::Apply);
    result = interactive()->question(title, question,
                                     {interactive()->buttonData(IInteractive::Button::Cancel),
                                      IInteractive::ButtonData(restartBtn, trc("appshell", "Restart"), true)},
                                     restartBtn);

    if (result.standardButton() == IInteractive::Button::Cancel)
    {
        return;
    }

    restart();
}
