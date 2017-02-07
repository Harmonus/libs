# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimgle" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dcmimage.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dibaslut.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diciefn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicielut.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicrvfit.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didislut.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didispfn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didocu.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diflipt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdfn.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdlut.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diimage.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpx.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpxt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diluptab.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo1img.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo2img.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimocpt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoflt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoimg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoipxt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimomod.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopx.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopxt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopx.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopxt.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimorot.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimosct.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diobjcou.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovdat.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlay.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlimg.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovpln.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipixel.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diplugin.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipxrept.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diregbas.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dirotat.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/discalet.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/displint.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/ditranst.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diutils.h"
    )
endif()

