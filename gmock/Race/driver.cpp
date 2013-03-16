#include "driver.h"
#include <iostream>

bool Driver::Drive()
{
	Car bmw;
	bmw.Start();
	std::cout << "Driving\n";
	return true;
}
