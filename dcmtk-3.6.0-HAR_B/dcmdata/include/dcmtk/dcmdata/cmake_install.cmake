# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmdata" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/cmdlnarg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcbytstr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcchrstr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dccodec.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdatset.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcddirif.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdeftag.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicdir.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicent.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdict.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdirrec.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcelem.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcerror.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfcache.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfilefo.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dchashdi.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrma.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmb.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmf.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmz.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcitem.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dclist.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcmetinf.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcobject.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcofsetl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrma.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmb.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmf.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmz.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcovlay.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpath.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpcache.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixel.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixseq.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpxitem.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleccd.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecce.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledec.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledrg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleenc.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleerg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlerp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcsequen.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcstack.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcswap.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctag.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctagkey.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctk.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctypes.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcuid.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvm.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvr.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrae.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvras.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrat.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrcs.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrda.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrds.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrdt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfd.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvris.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlo.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrobow.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrof.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpobw.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsh.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrss.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrst.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrtm.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrui.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrul.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrulup.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrus.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrut.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcwcache.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcxfer.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/vrscan.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmdata/include/dcmtk/dcmdata/libi2d/cmake_install.cmake")

endif()

