# Install script for directory: /home/gyy/Downloads/car/src/RoboRTS/roborts_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gyy/Downloads/car/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/action" TYPE FILE FILES
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/action/LocalPlanner.action"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/action/GlobalPlanner.action"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/action/ArmorDetection.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
    "/home/gyy/Downloads/car/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/TwistAccel.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/GimbalAngle.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/GimbalRate.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/ObstacleMsg.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/ShootInfo.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/ShootState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg/referee_system" TYPE FILE FILES
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/BonusStatus.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/GameResult.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/GameStatus.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/GameSurvivor.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/ProjectileSupply.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/RobotBonus.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/RobotDamage.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/RobotHeat.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/RobotShoot.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/RobotStatus.msg"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/msg/referee_system/SupplierStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/srv" TYPE FILE FILES
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/srv/GimbalMode.srv"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/srv/FricWhl.srv"
    "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/srv/ShootCmd.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES "/home/gyy/Downloads/car/build/RoboRTS/roborts_msgs/catkin_generated/installspace/roborts_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/gyy/Downloads/car/devel/include/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/gyy/Downloads/car/devel/share/roseus/ros/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/gyy/Downloads/car/devel/share/common-lisp/ros/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/gyy/Downloads/car/devel/share/gennodejs/ros/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/gyy/Downloads/car/devel/lib/python3/dist-packages/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/gyy/Downloads/car/devel/lib/python3/dist-packages/roborts_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gyy/Downloads/car/build/RoboRTS/roborts_msgs/catkin_generated/installspace/roborts_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES "/home/gyy/Downloads/car/build/RoboRTS/roborts_msgs/catkin_generated/installspace/roborts_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES
    "/home/gyy/Downloads/car/build/RoboRTS/roborts_msgs/catkin_generated/installspace/roborts_msgsConfig.cmake"
    "/home/gyy/Downloads/car/build/RoboRTS/roborts_msgs/catkin_generated/installspace/roborts_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs" TYPE FILE FILES "/home/gyy/Downloads/car/src/RoboRTS/roborts_msgs/package.xml")
endif()

