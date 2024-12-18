# Install script for directory: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/mscore.app")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/mscore.app" USE_SOURCE_PERMISSIONS)
  if(EXISTS "$ENV{DESTDIR}/usr/local/mscore.app/Contents/MacOS/mscore" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/mscore.app/Contents/MacOS/mscore")
    execute_process(COMMAND /opt/anaconda3/bin/install_name_tool
      -add_rpath "/opt/homebrew/Cellar/qt@5/5.15.13/lib"
      "$ENV{DESTDIR}/usr/local/mscore.app/Contents/MacOS/mscore")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/fonts" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/bravura/BravuraText.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/campania/Campania.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/edwin/Edwin-BdIta.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/edwin/Edwin-Bold.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/edwin/Edwin-Italic.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/edwin/Edwin-Roman.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/gootville/GootvilleText.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/FreeSans.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/FreeSerif.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/FreeSerifBold.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/FreeSerifItalic.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/FreeSerifBoldItalic.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/Leland.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/LelandText.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/mscore-BC.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/mscoreTab.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/mscore/MScoreText.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/mscore/MusescoreIcon.ttf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/musejazz/MuseJazzText.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/petaluma/PetalumaScript.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/petaluma/PetalumaText.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/finalemaestro/FinaleMaestroText-Regular.otf"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/finalebroadway/FinaleBroadwayText.otf"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/" TYPE DIRECTORY FILES "/opt/homebrew/Cellar/qt@5/5.15.13/qml" REGEX ".*qtwebkit.*" EXCLUDE REGEX ".*qttest.*" EXCLUDE REGEX ".*qtsensors.*" EXCLUDE REGEX ".*qtmultimedia.*" EXCLUDE REGEX ".*qtaudioengine.*" EXCLUDE REGEX ".*_debug\\.dylib" EXCLUDE)
endif()

