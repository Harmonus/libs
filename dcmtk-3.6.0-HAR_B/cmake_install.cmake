# Install script for directory: C:/Harmonus_src/libs/dcmtk-3.6.0

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES "C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/include/dcmtk/config/osconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "C:/Harmonus_src/libs/dcmtk-3.6.0/ANNOUNCE.360"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/CHANGES.360"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/COPYRIGHT"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/FAQ"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/HISTORY"
    "C:/Harmonus_src/libs/dcmtk-3.6.0/VERSION"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/config/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/ofstd/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/oflog/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmdata/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmimgle/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmjpeg/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmimage/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmtls/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmnet/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmwlm/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmqrdb/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmsr/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmpstat/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmsign/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/dcmjpls/cmake_install.cmake")
  include("C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/doxygen/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Harmonus_src/libs/dcmtk-3.6.0-HAR_B/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
