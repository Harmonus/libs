# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmwlm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_I")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmwlm/libsrc/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmwlm/apps/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmwlm/include/dcmtk/dcmwlm/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmwlm/docs/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmwlm/data/cmake_install.cmake")

endif()

