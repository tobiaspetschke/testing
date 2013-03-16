cmake_minimum_required(VERSION 2.8)
PROJECT(Race)
include_directories ("${PROJECT_SOURCE_DIR}/inc")
####################### Real executables generation #####################################


SET(RaceSRCS race.cpp driver.cpp car.cpp)
ADD_EXECUTABLE(race ${RaceSRCS})

####################### Test executables generation #####################################
link_directories(/usr/src/gtest)
set(GTEST_LIBS gtest gtest_main pthread)

ADD_EXECUTABLE(TestDriver tests/test_driver.cpp driver.cpp mocks/mock_car.cpp)
target_link_libraries (TestDriver ${GTEST_LIBS})


####################### Tests to be run on "make test" ###################################
enable_testing()
add_test (TestDriver TestDriver)
