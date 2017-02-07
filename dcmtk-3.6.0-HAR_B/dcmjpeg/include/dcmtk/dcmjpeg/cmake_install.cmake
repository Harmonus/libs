# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmjpeg" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/ddpiimpl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/dipijpeg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcodecd.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcodece.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djcparam.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecabs.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecbas.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecext.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdeclol.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecode.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecpro.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecsps.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdecsv1.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg12.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg16.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djdijg8.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg12.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg16.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djeijg8.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencabs.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencbas.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencext.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djenclol.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencode.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencpro.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencsps.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djencsv1.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djrplol.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djrploss.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmjpeg/include/dcmtk/dcmjpeg/djutils.h"
    )
endif()

