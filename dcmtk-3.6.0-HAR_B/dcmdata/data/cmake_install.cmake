# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dcmtk" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/dicom.dic"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/private.dic"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/diconde.dic"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/dcm2xml.dtd"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/dumppat.txt"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/SC.dump"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/dcmdata/data/VLP.dump"
    )
endif()

