cmake_minimum_required(VERSION 3.29)
project(mine_sweeper_p1 C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(mine_sweeper_p1
    projekt_main.c
        function-library.c
        function-library.h
        map_creation/map_initializer.c
        map_creation/map_input.c
        map_creation/map_create_objects.c
        map_creation/map_object_check.c
        map_processing/read_map.c
        map_processing/parse_map.c
        map_processing/process_map.c
        algorithm/run_algorithm.c
        map_processing/create_file.c
)
