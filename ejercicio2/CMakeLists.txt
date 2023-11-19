cmake_minimum_required(VERSION 3.10)

project(ejercicio2)

# Añade los archivos fuente aquí
set(SOURCE_FILES
    src/main.cc
    src/func.cc
    src/func.h
)

# Crea el ejecutable
add_executable(ejercicio2 ${SOURCE_FILES})