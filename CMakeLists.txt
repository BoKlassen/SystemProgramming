cmake_minimum_required(VERSION 3.15)
project(SystemProgramming C)

set(CMAKE_C_STANDARD 99)

add_library(SystemProgramming library.c library.h)

add_executable(lab1 lab1/lab1.c)

add_executable(lab2_filesize lab2/filesize1.c)
add_executable(writer lab2/writer.c)
add_executable(lab6q2 lab6/lab6q2.c)
add_executable(lab6q3 lab6/lab6q3.c)