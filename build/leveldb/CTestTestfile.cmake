# CMake generated Testfile for 
# Source directory: /home/student11/linking_lab/leveldb
# Build directory: /home/student11/linking_lab/build/leveldb
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(leveldb_tests "/home/student11/linking_lab/build/leveldb/leveldb_tests")
set_tests_properties(leveldb_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/student11/linking_lab/leveldb/CMakeLists.txt;372;add_test;/home/student11/linking_lab/leveldb/CMakeLists.txt;0;")
add_test(c_test "/home/student11/linking_lab/build/leveldb/c_test")
set_tests_properties(c_test PROPERTIES  _BACKTRACE_TRIPLES "/home/student11/linking_lab/leveldb/CMakeLists.txt;398;add_test;/home/student11/linking_lab/leveldb/CMakeLists.txt;401;leveldb_test;/home/student11/linking_lab/leveldb/CMakeLists.txt;0;")
add_test(env_posix_test "/home/student11/linking_lab/build/leveldb/env_posix_test")
set_tests_properties(env_posix_test PROPERTIES  _BACKTRACE_TRIPLES "/home/student11/linking_lab/leveldb/CMakeLists.txt;398;add_test;/home/student11/linking_lab/leveldb/CMakeLists.txt;409;leveldb_test;/home/student11/linking_lab/leveldb/CMakeLists.txt;0;")
subdirs("third_party/googletest")
subdirs("third_party/benchmark")
