# Install script for directory: /home/student11/linking_lab/leveldb

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/student11/linking_lab/build/leveldb/libleveldb.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/leveldb" TYPE FILE FILES
    "/home/student11/linking_lab/leveldb/include/leveldb/c.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/cache.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/comparator.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/db.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/dumpfile.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/env.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/export.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/filter_policy.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/iterator.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/options.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/slice.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/status.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/table_builder.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/table.h"
    "/home/student11/linking_lab/leveldb/include/leveldb/write_batch.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench/leveldbTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench/leveldbTargets.cmake"
         "/home/student11/linking_lab/build/leveldb/CMakeFiles/Export/lib/cmake/leveldb_bench/leveldbTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench/leveldbTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench/leveldbTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench" TYPE FILE FILES "/home/student11/linking_lab/build/leveldb/CMakeFiles/Export/lib/cmake/leveldb_bench/leveldbTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench" TYPE FILE FILES "/home/student11/linking_lab/build/leveldb/CMakeFiles/Export/lib/cmake/leveldb_bench/leveldbTargets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/leveldb_bench" TYPE FILE FILES
    "/home/student11/linking_lab/build/leveldb/cmake/leveldb_benchConfig.cmake"
    "/home/student11/linking_lab/build/leveldb/cmake/leveldb_benchConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/student11/linking_lab/build/leveldb/third_party/googletest/cmake_install.cmake")
  include("/home/student11/linking_lab/build/leveldb/third_party/benchmark/cmake_install.cmake")

endif()

