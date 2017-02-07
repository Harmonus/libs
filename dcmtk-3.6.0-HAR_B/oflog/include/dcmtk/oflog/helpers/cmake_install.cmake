# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/oflog/helpers" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/apndimpl.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/lloguser.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/loglog.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/pointer.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/property.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/sleep.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/sockbuff.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/socket.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/strhelp.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/syncppth.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/syncprims.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/syncpwin.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/threadcf.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/threads.h"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/oflog/include/dcmtk/oflog/helpers/timehelp.h"
    )
endif()

