# Install script for directory: /home/gaoguili/Desktop/muduo-1.0.1/muduo/base

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/lib/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/lib/libmuduo_base_cpp11.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/AsyncLogging.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Atomic.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/BlockingQueue.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/BoundedBlockingQueue.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Condition.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/CountDownLatch.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/CurrentThread.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Date.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Exception.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/FileUtil.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/GzipFile.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/LogFile.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/LogStream.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Logging.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Mutex.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/ProcessInfo.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Singleton.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/StringPiece.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Thread.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/ThreadLocal.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/ThreadLocalSingleton.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/ThreadPool.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/TimeZone.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Timestamp.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/Types.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/WeakCallback.h"
    "/home/gaoguili/Desktop/muduo-1.0.1/muduo/base/copyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/muduo/base/tests/cmake_install.cmake")

endif()

