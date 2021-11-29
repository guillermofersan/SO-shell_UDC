cmake_minimum_required(VERSION 3.20)
project(practSO C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(practSO
        list.c
        list.h
        p3.c memlist.c memlist.h proclist.c proclist.h)
