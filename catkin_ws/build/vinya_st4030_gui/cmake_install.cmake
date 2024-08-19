# Install script for directory: /rosonedevcontainernoetic/catkin_ws/src/vinya_st4030_gui

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/rosonedevcontainernoetic/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vinya_st4030_gui/cmake" TYPE FILE FILES "/rosonedevcontainernoetic/catkin_ws/build/vinya_st4030_gui/catkin_generated/installspace/vinya_st4030_gui-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/rosonedevcontainernoetic/catkin_ws/devel/share/roseus/ros/vinya_st4030_gui")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/rosonedevcontainernoetic/catkin_ws/devel/lib/python3/dist-packages/vinya_st4030_gui")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/rosonedevcontainernoetic/catkin_ws/devel/lib/python3/dist-packages/vinya_st4030_gui")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/rosonedevcontainernoetic/catkin_ws/build/vinya_st4030_gui/catkin_generated/installspace/vinya_st4030_gui.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vinya_st4030_gui/cmake" TYPE FILE FILES "/rosonedevcontainernoetic/catkin_ws/build/vinya_st4030_gui/catkin_generated/installspace/vinya_st4030_gui-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vinya_st4030_gui/cmake" TYPE FILE FILES
    "/rosonedevcontainernoetic/catkin_ws/build/vinya_st4030_gui/catkin_generated/installspace/vinya_st4030_guiConfig.cmake"
    "/rosonedevcontainernoetic/catkin_ws/build/vinya_st4030_gui/catkin_generated/installspace/vinya_st4030_guiConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vinya_st4030_gui" TYPE FILE FILES "/rosonedevcontainernoetic/catkin_ws/src/vinya_st4030_gui/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vinya_st4030_gui" TYPE PROGRAM FILES "/rosonedevcontainernoetic/catkin_ws/build/vinya_st4030_gui/catkin_generated/installspace/app.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vinya_st4030_gui/scripts/templates" TYPE DIRECTORY FILES "/rosonedevcontainernoetic/catkin_ws/src/vinya_st4030_gui/scripts/templates/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vinya_st4030_gui/scripts/launch/PATHS" TYPE DIRECTORY FILES "/rosonedevcontainernoetic/catkin_ws/src/vinya_st4030_gui/scripts/launch/PATHS/")
endif()

