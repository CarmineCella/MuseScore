# Install script for directory: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/styles" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/MuseJazz.mss"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/chords_std.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/chords_jazz.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/chords.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/stdchords.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/jazzchords.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/cchords_muse.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/cchords_nrb.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/cchords_rb.xml"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/styles/cchords_sym.xml"
    )
endif()

