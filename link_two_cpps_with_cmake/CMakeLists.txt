cmake_minimum_required(VERSION 3.10)

project(Project)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(SOURCES
    main.cpp
    some.cpp
)

add_executable(Project ${SOURCES})
