# Install script for directory: /home/seanskilling/baxter_ws/src/htc_vive_teleop_stuff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/seanskilling/baxter_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/seanskilling/baxter_ws/build/htc_vive_teleop_stuff/catkin_generated/installspace/htc_vive_teleop_stuff.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/htc_vive_teleop_stuff/cmake" TYPE FILE FILES
    "/home/seanskilling/baxter_ws/build/htc_vive_teleop_stuff/catkin_generated/installspace/htc_vive_teleop_stuffConfig.cmake"
    "/home/seanskilling/baxter_ws/build/htc_vive_teleop_stuff/catkin_generated/installspace/htc_vive_teleop_stuffConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/htc_vive_teleop_stuff" TYPE FILE FILES "/home/seanskilling/baxter_ws/src/htc_vive_teleop_stuff/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/htc_vive_teleop_stuff" TYPE PROGRAM FILES
    "/home/seanskilling/baxter_ws/src/htc_vive_teleop_stuff/scripts/vive_tf_and_joy.py"
    "/home/seanskilling/baxter_ws/src/htc_vive_teleop_stuff/scripts/frame_as_posestamped.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/htc_vive_teleop_stuff/launch" TYPE DIRECTORY FILES "/home/seanskilling/baxter_ws/src/htc_vive_teleop_stuff/launch/")
endif()

