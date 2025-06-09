# Add test executable
add_executable(test_mylib test_mylib.cpp)

# Link test executable with library and testing framework
target_link_libraries(test_mylib PRIVATE mylib)

# Add test to CTest
add_test(NAME mylib_test COMMAND test_mylib)