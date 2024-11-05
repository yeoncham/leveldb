cmake_minimum_required(VERSION 3.5.0)
project(leveldb_bench VERSION 0.1.0 LANGUAGES C CXX)
add_subdirectory(leveldb)
add_executable(leveldb_bench main.cpp leveldb/db/write_batch.cc)
target_include_directories(leveldb_bench PRIVATE /home/student11/linking_lab/leveldb/include)
target_link_libraries(leveldb_bench leveldb)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set_target_properties(leveldb_bench PROPERTIES
    BUILD_WITH_INSTALL_RPATH TRUE
    INSTALL_RPATH_USE_LINK_PATH TRUE
)

