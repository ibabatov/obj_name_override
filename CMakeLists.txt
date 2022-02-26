cmake_minimum_required(VERSION 3.21)

# Set this hook to override the output extensions: (Must be done before `project` directive!)
set(CMAKE_USER_MAKE_RULES_OVERRIDE ext-override.cmake)

project(obj_name_override C)

set(CMAKE_C_STANDARD 99)

add_executable(obj_name_override main.c)
