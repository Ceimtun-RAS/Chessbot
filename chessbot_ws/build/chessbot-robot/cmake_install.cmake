# Install script for directory: /Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/src/chessbot-robot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/local/Caskroom/miniforge/base/envs/ros-noetic-tools/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install" TYPE PROGRAM FILES "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/_setup_util.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install" TYPE PROGRAM FILES "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/env.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/setup.bash;/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install" TYPE FILE FILES
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/setup.bash"
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/setup.sh;/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install" TYPE FILE FILES
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/setup.sh"
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/setup.zsh;/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install" TYPE FILE FILES
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/setup.zsh"
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/install" TYPE FILE FILES "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/.rosinstall")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/chessbot-robot.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chessbot-robot/cmake" TYPE FILE FILES
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/chessbot-robotConfig.cmake"
    "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/catkin_generated/installspace/chessbot-robotConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/chessbot-robot" TYPE FILE FILES "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/src/chessbot-robot/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/amoralesma/Documents/ieee-un/Proyectos/chessbot-controller/chessbot_ws/build/chessbot-robot/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
