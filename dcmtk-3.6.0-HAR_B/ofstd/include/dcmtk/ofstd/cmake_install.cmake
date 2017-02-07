# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/ofstd" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofalgo.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofaptr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofbmanip.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcast.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcmdln.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconapp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcond.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconfig.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconsol.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcrc32.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdate.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdatime.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdefine.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offile.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offname.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofglobal.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oflist.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofmap.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofoset.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofset.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofsetit.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstack.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstd.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstdinc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstream.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstring.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofthread.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftime.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftimer.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftypes.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofuoset.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofvector.h"
    )
endif()

