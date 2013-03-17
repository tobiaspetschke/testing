cmake_minimum_required(VERSION 2.8)
PROJECT(Race)
include_directories ("${PROJECT_SOURCE_DIR}/inc")
####################### Real executables generation #####################################

SET(RaceSRCS race.cpp driver.cpp car.cpp)
ADD_EXECUTABLE(race ${RaceSRCS})

####################### Test executables generation #####################################
link_directories(/usr/src/gtest)
set(GOOGLE_TEST_LIBS gtest gtest_main gmock gmock_main pthread)

ADD_EXECUTABLE(TestDriver tests/test_driver.cpp driver.cpp)
target_link_libraries (TestDriver ${GOOGLE_TEST_LIBS})
set_target_properties(TestDriver PROPERTIES COMPILE_FLAGS -DTESTING)

####################### Tests to be run on "make test" ###################################
enable_testing()
add_test (TestDriver TestDriver)
