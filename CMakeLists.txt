cmake_minimum_required(VERSION 2.8.9)

project(CardioCSIM)

#-----------------------------------------------------------------------------
# Extension meta-information
set(EXTENSION_HOMEPAGE "http://slicer.org/slicerWiki/index.php/Documentation/Nightly/Extensions/CardioCSIM")
set(EXTENSION_CATEGORY "Segmentation")
set(EXTENSION_CONTRIBUTORS "Gustavo Canavaci Barizon (USP)")
set(EXTENSION_DESCRIPTION "Cardio Segmentation Extension")
set(EXTENSION_ICONURL "http://www.example.com/Slicer/Extensions/CardioCSIM.png")
set(EXTENSION_SCREENSHOTURLS "http://www.example.com/Slicer/Extensions/CardioCSIM/Screenshots/1.png")

#-----------------------------------------------------------------------------
# Extension dependencies
find_package(Slicer REQUIRED)
include(${Slicer_USE_FILE})

#-----------------------------------------------------------------------------
# Extension modules
add_subdirectory(CardioSegmentation)
add_subdirectory(Filtering)
add_subdirectory(HoughTransform)
add_subdirectory(GeodesicActiveContour2D)
add_subdirectory(ADFilter)
## NEXT_MODULE

#-----------------------------------------------------------------------------
include(${Slicer_EXTENSION_CPACK})
