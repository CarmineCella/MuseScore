# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile CXX with /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++
CXX_DEFINES = -DDECODE_ON_THE_FLY -DFLAC__NO_DLL -DHAVE_CONFIG_H -DHAVE_MPGLIB -DHAVE_STDINT_H -DKORS_LOGGER_QT_SUPPORT -DKORS_PROFILER_ENABLED -DMUE_BUILD_ACCESSIBILITY_MODULE -DMUE_BUILD_APPSHELL_MODULE -DMUE_BUILD_AUDIO_MODULE -DMUE_BUILD_AUTOBOT_MODULE -DMUE_BUILD_BRAILLE_MODULE -DMUE_BUILD_CLOUD_MODULE -DMUE_BUILD_CONVERTER_MODULE -DMUE_BUILD_CRASHPAD_CLIENT -DMUE_BUILD_DIAGNOSTICS_MODULE -DMUE_BUILD_IMAGESEXPORT_MODULE -DMUE_BUILD_IMPORTEXPORT_MODULE -DMUE_BUILD_INSPECTOR_MODULE -DMUE_BUILD_INSTRUMENTSSCENE_MODULE -DMUE_BUILD_LANGUAGES_MODULE -DMUE_BUILD_LEARN_MODULE -DMUE_BUILD_MIDI_MODULE -DMUE_BUILD_MPE_MODULE -DMUE_BUILD_MULTIINSTANCES_MODULE -DMUE_BUILD_MUSESAMPLER_MODULE -DMUE_BUILD_NETWORK_MODULE -DMUE_BUILD_NOTATION_MODULE -DMUE_BUILD_PALETTE_MODULE -DMUE_BUILD_PLAYBACK_MODULE -DMUE_BUILD_PLUGINS_MODULE -DMUE_BUILD_PROJECT_MODULE -DMUE_BUILD_SHORTCUTS_MODULE -DMUE_BUILD_UI_MODULE -DMUE_BUILD_UPDATE_MODULE -DMUE_BUILD_WORKSPACE_MODULE -DMUE_ENABLE_AUDIO_EXPORT -DMUE_ENABLE_LOGGER_DEBUGLEVEL -DMUSESCORE_BUILD_NUMBER=\"\" -DMUSESCORE_INSTALL_NAME=\"Contents/Resources/\" -DMUSESCORE_INSTALL_PREFIX=\"/usr/local\" -DMUSESCORE_INSTALL_SUFFIX=\"\" -DMUSESCORE_REVISION=\"\" -DMUSESCORE_UNSTABLE -DMUSESCORE_VERSION=\"4.3.0\" -DMUSESCORE_VERSION_LABEL=\"\" -DNO_GLIB -DNO_THREADS -DOUTSIDE_SPEEX -DPROJECT_ROOT_DIR=\"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore\" -DQT_CONCURRENT_LIB -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NETWORKAUTH_LIB -DQT_NETWORK_LIB -DQT_OPENGL_LIB -DQT_PRINTSUPPORT_LIB -DQT_QMLMODELS_LIB -DQT_QML_DEBUG -DQT_QML_LIB -DQT_QUICKCONTROLS2_LIB -DQT_QUICKTEMPLATES2_LIB -DQT_QUICKWIDGETS_LIB -DQT_QUICK_LIB -DQT_SUPPORT -DQT_SVG_LIB -DQT_WIDGETS_LIB -DQT_XMLPATTERNS_LIB -DQT_XML_LIB -DRANDOM_PREFIX=opusenc_prefix -DSCRIPT_INTERFACE -DSTDC_HEADERS -DSTRING_DEBUG_HACK -DTAKEHIRO_IEEE754_HACK -DUSE_FAST_LOG -Daudio_QML_IMPORT=\"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/audio/qml\" -Dflac_QML_IMPORT=\"\" -Dfluidsynth_QML_IMPORT=\"\" -Dglobal_EXPORTS=1 -Dglobal_QML_IMPORT=\"\" -Dieee754_float32_t=float -Dlame_QML_IMPORT=\"\" -Dopusenc_QML_IMPORT=\"\"

CXX_INCLUDES = -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/audio -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/audio -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/audio/audio_autogen/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/googletest/googletest/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/external -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/utils -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/midi -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/rvoice -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/sfloader -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/bindings -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/synth -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.1.4/src/drivers -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/audio/fluidsynth -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/bindings -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/drivers -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/external -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/midi -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/rvoice -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/sfloader -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/synth -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/fluidsynth/fluidsynth-2.3.3/src/utils -I/opt/homebrew/Cellar/libsndfile/1.2.2/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/audio/lame -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/lame/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/lame/libmp3lame -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/lame/mpglib -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/lame -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/audio/opusenc -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/opusenc/libopusenc-0.2.1/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/opusenc/libopusenc-0.2.1/src -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/opusenc/libopusenc-0.2.1 -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/opus/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/audio/flac -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/flac/flac-1.4.3 -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/flac/flac-1.4.3/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/flac/flac-1.4.3/src -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/flac/flac-1.4.3/src/libFLAC/include -I/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/flac/flac-1.4.3/src/libFLAC++/include -F/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk/System/Library/Frameworks -iframework /opt/homebrew/opt/qt@5/lib -isystem /opt/homebrew/opt/qt@5/lib/QtCore.framework/Headers -isystem /opt/homebrew/opt/qt@5/./mkspecs/macx-clang -isystem /opt/homebrew/opt/qt@5/lib/QtGui.framework/Headers -isystem /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk/System/Library/Frameworks/OpenGL.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtNetwork.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtNetworkAuth.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQml.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuick.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQmlModels.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuickControls2.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuickTemplates2.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtQuickWidgets.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtXml.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtXmlPatterns.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtSvg.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtPrintSupport.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtOpenGL.framework/Headers -isystem /opt/homebrew/opt/qt@5/lib/QtConcurrent.framework/Headers

CXX_FLAGSx86_64 = -g -std=gnu++17 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk -mmacosx-version-min=10.14 -Wall -Wextra -fPIC

CXX_FLAGS = -g -std=gnu++17 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.4.sdk -mmacosx-version-min=10.14 -Wall -Wextra -fPIC

# PCH options: src/framework/audio/CMakeFiles/audio.dir/Unity/unity_4_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx

# PCH options: src/framework/audio/CMakeFiles/audio.dir/Unity/unity_3_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx

# PCH options: src/framework/audio/CMakeFiles/audio.dir/Unity/unity_2_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx

# PCH options: src/framework/audio/CMakeFiles/audio.dir/Unity/unity_1_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx

# PCH options: src/framework/audio/CMakeFiles/audio.dir/Unity/unity_0_cxx.cxx.o_OPTIONS = -Winvalid-pch;;-Xarch_x86_64;-include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx

