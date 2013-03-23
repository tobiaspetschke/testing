#include "vehicle.h"
#include "car.h"
#include <iostream>

void Car::Start()
{
	std::cout << "Car::Start\n";
	revs = 700;
}


void Car::Stop()
{
	std::cout << "Car::Stop\n";
	revs = 0;
}
