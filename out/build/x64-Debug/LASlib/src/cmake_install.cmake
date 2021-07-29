# Install script for directory: D:/GIT-local/LAStools/LASlib/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/GIT-local/LAStools/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LASlib" TYPE FILE FILES
    "D:/GIT-local/LAStools/LASlib/inc/lasdefinitions.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasfilter.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasignore.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laskdtree.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_asc.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_bil.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_bin.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_dtm.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_las.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_ply.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_qfit.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_shp.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreader_txt.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreaderbuffered.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreadermerged.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreaderpipeon.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasreaderstored.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lastransform.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasutility.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasvlr.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/lasvlrpayload.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswaveform13reader.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswaveform13writer.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswriter.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswriter_bin.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswriter_las.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswriter_qfit.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswriter_txt.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswriter_wrl.hpp"
    "D:/GIT-local/LAStools/LASlib/inc/laswritercompatible.hpp"
    "D:/GIT-local/LAStools/LASzip/src/arithmeticdecoder.hpp"
    "D:/GIT-local/LAStools/LASzip/src/arithmeticencoder.hpp"
    "D:/GIT-local/LAStools/LASzip/src/arithmeticmodel.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamin.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamin_array.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamin_file.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamin_istream.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreaminout.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreaminout_file.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamout.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamout_array.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamout_file.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamout_nil.hpp"
    "D:/GIT-local/LAStools/LASzip/src/bytestreamout_ostream.hpp"
    "D:/GIT-local/LAStools/LASzip/src/integercompressor.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasattributer.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasindex.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasinterval.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laspoint.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasquadtree.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasquantizer.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreaditem.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreaditemcompressed_v1.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreaditemcompressed_v2.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreaditemcompressed_v3.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreaditemcompressed_v4.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreaditemraw.hpp"
    "D:/GIT-local/LAStools/LASzip/src/lasreadpoint.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswriteitem.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswriteitemcompressed_v1.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswriteitemcompressed_v2.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswriteitemcompressed_v3.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswriteitemcompressed_v4.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswriteitemraw.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laswritepoint.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laszip.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laszip_common_v1.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laszip_common_v2.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laszip_common_v3.hpp"
    "D:/GIT-local/LAStools/LASzip/src/laszip_decompress_selective_v3.hpp"
    "D:/GIT-local/LAStools/LASzip/src/mydefs.hpp"
    )
endif()

