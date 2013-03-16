cmake_minimum_required(VERSION 2.8)
PROJECT(RaceTests)

SET(TestDriverSRCS test_driver.cpp driver.cpp mock_car.cpp)
ADD_EXECUTABLE(test_driver ${TestDriverSRCS})

