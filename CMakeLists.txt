cmake_minimum_required(VERSION 3.8)
project(haarcascades)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(haarcascades ${SOURCE_FILES})


find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(haarcascades ${OpenCV_LIBS})