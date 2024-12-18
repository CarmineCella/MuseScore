# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile CXX with /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++
CXX_DEFINES = -DFT2_BUILD_LIBRARY -DKORS_LOGGER_QT_SUPPORT -DKORS_PROFILER_ENABLED -DMUE_BUILD_ACCESSIBILITY_MODULE -DMUE_BUILD_APPSHELL_MODULE -DMUE_BUILD_AUDIO_MODULE -DMUE_BUILD_AUTOBOT_MODULE -DMUE_BUILD_BRAILLE_MODULE -DMUE_BUILD_CLOUD_MODULE -DMUE_BUILD_CONVERTER_MODULE -DMUE_BUILD_CRASHPAD_CLIENT -DMUE_BUILD_DIAGNOSTICS_MODULE -DMUE_BUILD_IMAGESEXPORT_MODULE -DMUE_BUILD_IMPORTEXPORT_MODULE -DMUE_BUILD_INSPECTOR_MODULE -DMUE_BUILD_INSTRUMENTSSCENE_MODULE -DMUE_BUILD_LANGUAGES_MODULE -DMUE_BUILD_LEARN_MODULE -DMUE_BUILD_MIDI_MODULE -DMUE_BUILD_MPE_MODULE -DMUE_BUILD_MULTIINSTANCES_MODULE -DMUE_BUILD_MUSESAMPLER_MODULE -DMUE_BUILD_NETWORK_MODULE -DMUE_BUILD_NOTATION_MODULE -DMUE_BUILD_PALETTE_MODULE -DMUE_BUILD_PLAYBACK_MODULE -DMUE_BUILD_PLUGINS_MODULE -DMUE_BUILD_PROJECT_MODULE -DMUE_BUILD_SHORTCUTS_MODULE -DMUE_BUILD_UI_MODULE -DMUE_BUILD_UPDATE_MODULE -DMUE_BUILD_WORKSPACE_MODULE -DMUE_ENABLE_AUDIO_EXPORT -DMUE_ENABLE_DRAW_TRACE -DMUE_ENABLE_LOGGER_DEBUGLEVEL -DMUSESCORE_BUILD_NUMBER=\"\" -DMUSESCORE_INSTALL_NAME=\"Contents/Resources/\" -DMUSESCORE_INSTALL_PREFIX=\"/usr/local\" -DMUSESCORE_INSTALL_SUFFIX=\"\" -DMUSESCORE_REVISION=\"\" -DMUSESCORE_UNSTABLE -DMUSESCORE_VERSION=\"4.3.0\" -DMUSESCORE_VERSION_LABEL=\"\" -DPROJECT_ROOT_DIR=\"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore\" -DQT_CONCURRENT_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NETWORKAUTH_LIB -DQT_NETWORK_LIB -DQT_OPENGL_LIB -DQT_PRINTSUPPORT_LIB -DQT_QMLMODELS_LIB -DQT_QML_DEBUG -DQT_QML_LIB -DQT_QUICKCONTROLS2_LIB -DQT_QUICKTEMPLATES2_LIB -DQT_QUICKWIDGETS_LIB -DQT_QUICK_LIB -DQT_SUPPORT -DQT_SVG_LIB -DQT_WIDGETS_LIB -DQT_XMLPATTERNS_LIB -DQT_XML_LIB -DSCRIPT_INTERFACE -DSTRING_DEBUG_HACK -Ddraw_QML_IMPORT=\"\" -Dfreetype_QML_IMPORT=\"\" -Dglobal_EXPORTS=1 -Dglobal_QML_IMPORT=\"\"

CXX_INCLUDES = -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/draw -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/draw -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/draw/draw_autogen/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/googletest/googletest/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/draw/thirdparty/freetype/freetype-2.13.1/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/draw/freetype -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/draw/freetype/freetype-2.13.1/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/draw/freetype/freetype-2.13.1/include/freetype/config -iframework /opt/homebrew/opt/qt@5/lib -isystem /opt/homebrew/opt/qt@5/lib/QtCore.framework/Headers -isystem /opt/homebrew/opt/qt@5/./mkspecs/macx-clang -isystem /opt/homebrew/opt/qt@5/lib/QtGui.framework/Headers -isystem /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk/System/Library/Frameworks/OpenGL.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtNetwork.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtNetworkAuth.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQml.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuick.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQmlModels.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuickControls2.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuickTemplates2.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuickWidgets.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtXml.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtXmlPatterns.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtSvg.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtPrintSupport.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtOpenGL.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtConcurrent.framework/Headers

CXX_FLAGSx86_64 = -g -std=gnu++17 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk -mmacosx-version-min=10.14 -Wall -Wextra -fPIC

CXX_FLAGS = -g -std=gnu++17 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk -mmacosx-version-min=10.14 -Wall -Wextra -fPIC

# PCH options: src/framework/draw/CMakeFiles/draw.dir/Unity/unity_1_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx

# PCH options: src/framework/draw/CMakeFiles/draw.dir/Unity/unity_0_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
