include(UseOpenMP)
include(UseVTK)
include(UseGifti)
include(UseCGAL)
include(ProgressBar)
include(BlasLapackOption)

option(ENABLE_PYTHON "Enable Python Wrapping" ON)
option(BUILD_TESTING "Build the testing tree" ON)
option(BUILD_DOCUMENTATION "Build the Doxygen documentation" ON)
option(BUILD_TUTORIALS "Build Tutorials" OFF)

