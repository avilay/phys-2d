cmake_minimum_required(VERSION 3.29)
project(phys_2d C)

set(CMAKE_C_STANDARD 17)

find_package(raylib 3.0 REQUIRED)

add_executable(${PROJECT_NAME} main.c)

target_link_libraries(${PROJECT_NAME} raylib)