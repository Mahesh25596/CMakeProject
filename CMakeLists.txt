cmake_minimum_required(VERSION 3.10)

# Set project name and version
project(MyProject VERSION 1.0.0 LANGUAGES CXX)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add library
add_library(mylib STATIC 
    src/mylib.cpp
    include/mylib.h
)

# Make include directory available
target_include_directories(mylib PUBLIC 
    ${CMAKE_CURRENT_SOURCE_DIR}/include
)

# Add executable
add_executable(myapp src/main.cpp)

# Link the library to the executable
target_link_libraries(myapp PRIVATE mylib)

# Enable testing and add tests subdirectory
enable_testing()
add_subdirectory(tests)