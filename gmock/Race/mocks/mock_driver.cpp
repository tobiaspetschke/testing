#include "driver.h"
#include <iostream>

void Driver::Drive()
{
	Car bmw;
	bmw.Start();	
	std::cout << "Driving\n";
}
