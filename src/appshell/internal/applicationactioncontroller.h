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
#ifndef MU_APPSHELL_APPLICATIONCONTROLLER_H
#define MU_APPSHELL_APPLICATIONCONTROLLER_H

#include <QObject>

#include "../iapplicationactioncontroller.h"

#include "modularity/ioc.h"
#include "actions/actionable.h"
#include "actions/iactionsdispatcher.h"
#include "ui/iuiactionsregister.h"
#include "async/asyncable.h"
#include "ui/imainwindow.h"
#include "languages/ilanguagesservice.h"
#include "iinteractive.h"
#include "iappshellconfiguration.h"
#include "multiinstances/imultiinstancesprovider.h"
#include "project/iprojectfilescontroller.h"
#include "audio/isoundfontrepository.h"
#include "istartupscenario.h"
#include "iapplication.h"

#include "../../orchidea/internal/dummyFile.h"   //this works

#warning @carmine Including any of the following files leads to a linker error in src/appshell/libappshell.a[6](unity_0_cxx.cxx.o) and src/appshell/libappshell.a[6](unity_1_cxx.cxx.o)
// #include "../../orchidea/internal/SoundTarget.h"
// #include "../../orchidea/internal/Source.h"
#include "../../orchidea/internal/Parameters.h"
// #include "../../orchidea/internal/GeneticOrchestra.h"
// #include "../../orchidea/internal/Session.h"
// #include "../../orchidea/internal/analysis.h"
// #include "../../orchidea/internal/utilities.h"
//#include "../../orchidea/internal/constants.h"            
// #include "../../orchidea/internal/segmentations.h"
// #include "../../orchidea/internal/OrchestrationModel.h"
// #include "../../orchidea/internal/ConnectionModel.h"
// #include "../../orchidea/internal/connections.h"

namespace mu::appshell {
class ApplicationActionController : public QObject, public IApplicationActionController, public actions::Actionable, public async::Asyncable
{
    INJECT(actions::IActionsDispatcher, dispatcher)
    INJECT(ui::IUiActionsRegister, actionsRegister)
    INJECT(ui::IMainWindow, mainWindow)
    INJECT(languages::ILanguagesService, languagesService)
    INJECT(framework::IInteractive, interactive)
    INJECT(IAppShellConfiguration, configuration)
    INJECT(mi::IMultiInstancesProvider, multiInstancesProvider)
    INJECT(project::IProjectFilesController, projectFilesController)
    INJECT(audio::ISoundFontRepository, soundFontRepository)
    INJECT(IStartupScenario, startupScenario)
    INJECT(framework::IApplication, application)

public:
    void preInit();
    void init();

    ValCh<bool> isFullScreen() const;

    void onDragEnterEvent(QDragEnterEvent* event) override;
    void onDragMoveEvent(QDragMoveEvent* event) override;
    void onDropEvent(QDropEvent* event) override;

private:
    bool eventFilter(QObject* watched, QEvent* event) override;

    void setupConnections();

    bool quit(bool isAllInstances, const io::path_t& installerPath = io::path_t());
    void restart();

    void toggleFullScreen();
    void openAboutDialog();
    void openAboutQtDialog();
    void openAboutMusicXMLDialog();

    void openOnlineHandbookPage();
    void openAskForHelpPage();
    void openPreferencesDialog();

    void revertToFactorySettings();

    bool m_quiting = false;

    async::Channel<actions::ActionCodeList> m_actionsReceiveAvailableChanged;
    // Source<float>* source;
    // Parameters<float> params;
    // TargetI<float>* target;

    

};
}

#endif // MU_APPSHELL_APPLICATIONCONTROLLER_H
