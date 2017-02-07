# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsr" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrbascc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrchecc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcitem.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcolcc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomcc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcontn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcsidl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdattn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdtitn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrenhcc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgfr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimpcc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsriodcc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrkeycc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmaccc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmamcc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrpnmtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrprocc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrreftn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3gr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3tn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3vl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscogr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscotn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscovl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsoprf.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrspecc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrstrvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcodt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcosp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcotn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcoto.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcovl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtextn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtimtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtlist.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtncsr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtree.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtypes.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsruidtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavch.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavtn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmlc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmld.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxrdcc.h"
    )
endif()

