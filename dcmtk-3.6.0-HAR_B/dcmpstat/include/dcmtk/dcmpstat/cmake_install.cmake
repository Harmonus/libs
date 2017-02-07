# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmpstat" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dcmpstat.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvcache.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dviface.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsab.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsabl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsal.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsall.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscf.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscu.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscul.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsda.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdal.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdef.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsfs.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsga.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgal.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgll.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgrl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpshlp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsib.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsibl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsmsg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsov.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsovl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspll.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsprt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsri.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsril.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrs.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrsl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsspl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssv.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstat.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstx.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstxl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstyp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvll.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvw.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvwl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvsighdl.h"
    )
endif()

