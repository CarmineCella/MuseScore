# Install script for directory: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/libkddockwidgets.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkddockwidgets.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkddockwidgets.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkddockwidgets.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/docks_export.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/Config.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/FrameworkWidgetFactory.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/DockWidgetBase.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/KDDockWidgets.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/Qt5Qt6Compat_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/FocusScope.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/QWidgetAdapter.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/LayoutSaver.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/MainWindowMDI.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/MainWindowBase.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/DockWidgetQuick.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/DragController_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/Draggable_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/DropArea_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/DropIndicatorOverlayInterface_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/FloatingWindow_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/Frame_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/LayoutSaver_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/MultiSplitter_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/LayoutWidget_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/SideBar_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/TitleBar_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/WindowBeingDragged_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/WidgetResizeHandler_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/DockRegistry_p.h"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/TabWidget_p.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/multisplitter" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/multisplitter/Item_p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/multisplitter" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/multisplitter/Widget.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/multisplitter" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/multisplitter/Separator_p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/indicators" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/indicators/ClassicIndicators_p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/indicators" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/indicators/SegmentedIndicators_p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/quick" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/quick/QWidgetAdapter_quick_p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/multisplitter" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/multisplitter/Separator_quick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets/private/multisplitter" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/thirdparty/KDDockWidgets/src/private/multisplitter/Widget_quick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kddockwidgets" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/kddockwidgets_version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets/KDDockWidgetsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets/KDDockWidgetsTargets.cmake"
         "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/CMakeFiles/Export/6443beab7bab43587a2b97710f15993a/KDDockWidgetsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets/KDDockWidgetsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets/KDDockWidgetsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/CMakeFiles/Export/6443beab7bab43587a2b97710f15993a/KDDockWidgetsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets" TYPE FILE FILES "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/CMakeFiles/Export/6443beab7bab43587a2b97710f15993a/KDDockWidgetsTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/KDDockWidgets" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/KDDockWidgetsConfig.cmake"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/thirdparty/KDDockWidgets/src/KDDockWidgetsConfigVersion.cmake"
    )
endif()

