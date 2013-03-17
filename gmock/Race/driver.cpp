#include "driver.h"
#include "car.h"
#include <iostream>

bool Driver::Drive(Car& car)
{
	car.Start();
	std::cout << "Driving\n";
	return true;
}
