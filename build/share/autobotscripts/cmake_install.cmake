# Install script for directory: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/autobotscripts" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC1.1_CreateSimpleScore.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC1.2_CreateSimpleScoreWithRandomInstruments.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC2_CreateSimpleScoreByTemplate.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC3_UsingNoteInputToolbar.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC4_UsingPalettes.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC5_UsingInstruments.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC6_UsingInspector_Note.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC7_UsingExport.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC8_EngravingText.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/TC9_BigScore(perfomance).js"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/autobotscripts/steps" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/NewScore.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/NoteInput.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/Palette.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/Score.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/Instruments.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/Inspector.js"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/steps/Navigation.js"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/autobotscripts/data" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/autobotscripts/data/Big_Score.mscz")
endif()

