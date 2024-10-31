cmake_minimum_required(VERSION 3.0)

project( slamhello )

add_executable( slamhello main.cpp )

add_library( libhello libhello.cpp )

add_executable( uselibhello uselibhello.cpp )
target_link_libraries( uselibhello libhello )

