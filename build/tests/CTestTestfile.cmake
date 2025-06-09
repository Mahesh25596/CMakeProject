# CMake generated Testfile for 
# Source directory: C:/Users/mahes/Downloads/CMake Project/tests
# Build directory: C:/Users/mahes/Downloads/CMake Project/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(mylib_test "C:/Users/mahes/Downloads/CMake Project/build/tests/Debug/test_mylib.exe")
  set_tests_properties(mylib_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;8;add_test;C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(mylib_test "C:/Users/mahes/Downloads/CMake Project/build/tests/Release/test_mylib.exe")
  set_tests_properties(mylib_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;8;add_test;C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(mylib_test "C:/Users/mahes/Downloads/CMake Project/build/tests/MinSizeRel/test_mylib.exe")
  set_tests_properties(mylib_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;8;add_test;C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(mylib_test "C:/Users/mahes/Downloads/CMake Project/build/tests/RelWithDebInfo/test_mylib.exe")
  set_tests_properties(mylib_test PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;8;add_test;C:/Users/mahes/Downloads/CMake Project/tests/CMakeLists.txt;0;")
else()
  add_test(mylib_test NOT_AVAILABLE)
endif()
