#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "driver.h"
#include "car.h"

using ::testing::AtLeast;

TEST(DriverTest, CanDrive)
{
 Driver Tobias;
 Car    Bmw;
 
 EXPECT_CALL(Bmw, Start()).Times(AtLeast(1));
  
 ASSERT_TRUE(Tobias.Drive(Bmw));
}


int main(int argc, char **argv)
{
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}

