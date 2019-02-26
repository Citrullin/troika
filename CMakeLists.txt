cmake_minimum_required(VERSION 3.0)
project(troika-library)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES
        src/ftroika.c
        src/ftroika.h
        src/general.h
        src/round_constants.h
        src/sbox_lookup.h
        src/t27.h
        src/troika.c
        src/troika.h
        )

add_library(troika-library STATIC ${SOURCE_FILES})
