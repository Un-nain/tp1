cmake_minimum_required(VERSION 3.7)
project(tp1)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_AUTOMOC ON)
find_package(Qt5Widgets CONFIG REQUIRED)
add_executable(tp1 main.cpp MainWindow.cpp)
target_link_libraries(tp1 Qt5::Widgets)