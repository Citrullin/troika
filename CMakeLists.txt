cmake_minimum_required(VERSION 3.0)
project(troika-library)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES
        ftroika.c
        ftroika.h
        general.h
        round_constants.h
        sbox_lookup.h
        t27.h
        troika.c
        troika.h
        )

add_library(troika-library STATIC ${SOURCE_FILES})
