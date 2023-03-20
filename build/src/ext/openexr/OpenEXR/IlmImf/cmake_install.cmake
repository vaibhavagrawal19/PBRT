# Install script for directory: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libIlmImf.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/build/src/ext/openexr/OpenEXR/IlmImf/libIlmImf.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/OpenEXR/ImfForward.h;/usr/local/include/OpenEXR/ImfExport.h;/usr/local/include/OpenEXR/ImfAttribute.h;/usr/local/include/OpenEXR/ImfBoxAttribute.h;/usr/local/include/OpenEXR/ImfCRgbaFile.h;/usr/local/include/OpenEXR/ImfChannelList.h;/usr/local/include/OpenEXR/ImfChannelListAttribute.h;/usr/local/include/OpenEXR/ImfCompressionAttribute.h;/usr/local/include/OpenEXR/ImfDoubleAttribute.h;/usr/local/include/OpenEXR/ImfFloatAttribute.h;/usr/local/include/OpenEXR/ImfFrameBuffer.h;/usr/local/include/OpenEXR/ImfHeader.h;/usr/local/include/OpenEXR/ImfIO.h;/usr/local/include/OpenEXR/ImfInputFile.h;/usr/local/include/OpenEXR/ImfIntAttribute.h;/usr/local/include/OpenEXR/ImfLineOrderAttribute.h;/usr/local/include/OpenEXR/ImfMatrixAttribute.h;/usr/local/include/OpenEXR/ImfOpaqueAttribute.h;/usr/local/include/OpenEXR/ImfOutputFile.h;/usr/local/include/OpenEXR/ImfRgbaFile.h;/usr/local/include/OpenEXR/ImfStringAttribute.h;/usr/local/include/OpenEXR/ImfVecAttribute.h;/usr/local/include/OpenEXR/ImfHuf.h;/usr/local/include/OpenEXR/ImfWav.h;/usr/local/include/OpenEXR/ImfLut.h;/usr/local/include/OpenEXR/ImfArray.h;/usr/local/include/OpenEXR/ImfCompression.h;/usr/local/include/OpenEXR/ImfLineOrder.h;/usr/local/include/OpenEXR/ImfName.h;/usr/local/include/OpenEXR/ImfPixelType.h;/usr/local/include/OpenEXR/ImfVersion.h;/usr/local/include/OpenEXR/ImfXdr.h;/usr/local/include/OpenEXR/ImfConvert.h;/usr/local/include/OpenEXR/ImfPreviewImage.h;/usr/local/include/OpenEXR/ImfPreviewImageAttribute.h;/usr/local/include/OpenEXR/ImfChromaticities.h;/usr/local/include/OpenEXR/ImfChromaticitiesAttribute.h;/usr/local/include/OpenEXR/ImfKeyCode.h;/usr/local/include/OpenEXR/ImfKeyCodeAttribute.h;/usr/local/include/OpenEXR/ImfTimeCode.h;/usr/local/include/OpenEXR/ImfTimeCodeAttribute.h;/usr/local/include/OpenEXR/ImfRational.h;/usr/local/include/OpenEXR/ImfRationalAttribute.h;/usr/local/include/OpenEXR/ImfFramesPerSecond.h;/usr/local/include/OpenEXR/ImfStandardAttributes.h;/usr/local/include/OpenEXR/ImfEnvmap.h;/usr/local/include/OpenEXR/ImfEnvmapAttribute.h;/usr/local/include/OpenEXR/ImfInt64.h;/usr/local/include/OpenEXR/ImfRgba.h;/usr/local/include/OpenEXR/ImfTileDescription.h;/usr/local/include/OpenEXR/ImfTileDescriptionAttribute.h;/usr/local/include/OpenEXR/ImfTiledInputFile.h;/usr/local/include/OpenEXR/ImfTiledOutputFile.h;/usr/local/include/OpenEXR/ImfTiledRgbaFile.h;/usr/local/include/OpenEXR/ImfRgbaYca.h;/usr/local/include/OpenEXR/ImfTestFile.h;/usr/local/include/OpenEXR/ImfThreading.h;/usr/local/include/OpenEXR/ImfB44Compressor.h;/usr/local/include/OpenEXR/ImfStringVectorAttribute.h;/usr/local/include/OpenEXR/ImfMultiView.h;/usr/local/include/OpenEXR/ImfAcesFile.h;/usr/local/include/OpenEXR/ImfMultiPartOutputFile.h;/usr/local/include/OpenEXR/ImfGenericOutputFile.h;/usr/local/include/OpenEXR/ImfMultiPartInputFile.h;/usr/local/include/OpenEXR/ImfGenericInputFile.h;/usr/local/include/OpenEXR/ImfPartType.h;/usr/local/include/OpenEXR/ImfPartHelper.h;/usr/local/include/OpenEXR/ImfOutputPart.h;/usr/local/include/OpenEXR/ImfTiledOutputPart.h;/usr/local/include/OpenEXR/ImfInputPart.h;/usr/local/include/OpenEXR/ImfTiledInputPart.h;/usr/local/include/OpenEXR/ImfDeepScanLineOutputFile.h;/usr/local/include/OpenEXR/ImfDeepScanLineOutputPart.h;/usr/local/include/OpenEXR/ImfDeepScanLineInputFile.h;/usr/local/include/OpenEXR/ImfDeepScanLineInputPart.h;/usr/local/include/OpenEXR/ImfDeepTiledInputFile.h;/usr/local/include/OpenEXR/ImfDeepTiledInputPart.h;/usr/local/include/OpenEXR/ImfDeepTiledOutputFile.h;/usr/local/include/OpenEXR/ImfDeepTiledOutputPart.h;/usr/local/include/OpenEXR/ImfDeepFrameBuffer.h;/usr/local/include/OpenEXR/ImfDeepCompositing.h;/usr/local/include/OpenEXR/ImfCompositeDeepScanLine.h;/usr/local/include/OpenEXR/ImfNamespace.h;/usr/local/include/OpenEXR/ImfMisc.h;/usr/local/include/OpenEXR/ImfDeepImageState.h;/usr/local/include/OpenEXR/ImfDeepImageStateAttribute.h;/usr/local/include/OpenEXR/ImfFloatVectorAttribute.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/include/OpenEXR" TYPE FILE FILES
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfForward.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfExport.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfIO.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfWav.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfLut.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfArray.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfName.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfRational.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

