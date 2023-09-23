cmake_minimum_required(VERSION 3.0.2)
project(simulator)

add_compile_options(-std=c++11)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
    roscpp
    std_msgs
    geometry_msgs
    gazebo_msgs
    obstacle_detector
    message_generation

)

add_message_files(
    FILES
    RobotPose.msg
    CellStatus.msg
    ReferSystemInfo.msg
)

add_service_files(
    FILES
    GameState.srv
)

generate_messages(
    DEPENDENCIES
    std_msgs
)



catkin_package(
    CATKIN_DEPENDS message_runtime
)


include_directories(
    ${catkin_INCLUDE_DIRS}
)

add_executable(turret_controller src/turret_controller.cpp)
target_link_libraries(turret_controller
  ${catkin_LIBRARIES}
)
add_dependencies(turret_controller
  ${catkin_EXPORTED_TARGETS})

add_executable(simulate_refer_system src/refer_system.cpp)
target_link_libraries(simulate_refer_system
        ${catkin_LIBRARIES}
        )
add_dependencies(simulate_refer_system
        ${catkin_EXPORTED_TARGETS})

add_executable(dynamic_obstacle src/dynamic_obstacle.cpp)
target_link_libraries(dynamic_obstacle
        ${catkin_LIBRARIES}
        )
add_dependencies(dynamic_obstacle
        ${catkin_EXPORTED_TARGETS})