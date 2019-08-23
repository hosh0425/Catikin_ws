cmake_minimum_required(VERSION 2.8.3)
project(send_write_img_gps)

set (CMAKE_INCLUDE_CURRENT_DIR ON)
set (CMAKE_AUTOMOC ON)

#to find qt modules
find_package(Qt5Core)
find_package(Qt5Widgets)
find_package(Qt5Network)
find_package(Qt5Gui)
qt5_add_resources(RESOURCES)

#add_definitions(${QT_DEFINITIONS})

#to find opencv
find_package(OpenCV REQUIRED)

#to find ros modules
find_package(catkin REQUIRED COMPONENTS
  cv_bridge
  genmsg
  image_transport
  roscpp
  rospy
  sensor_msgs
  std_msgs
  message_generation
)

#This line leads to find executable file when you use rosrun [packageName] [executableName]
catkin_package()


include_directories(
  ${catkin_INCLUDE_DIRS}
)
include_directories(include ${catkin_INCLUDE_DIRS}   )
add_library(include_send_write_img_gps )
add_executable(send_write_img_gps src/main.cpp include/sendimage.h   src/sendimage.cpp )
target_link_libraries(send_write_img_gps ${catkin_LIBRARIES} ${OpenCV_LIBS} ${X11_LIBRARIES} -lpthread)
#to find qt modules
qt5_use_modules(${PROJECT_NAME} Core Network Gui Widgets)
