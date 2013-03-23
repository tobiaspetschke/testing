#include "vehicle.h"
#include "car.h"
#include "mazda.h"
#include <iostream>

using namespace std;

void Mazda::Start()
{
	cout << "Mazda::Start\n";	
	Car::Start();
	speed = 3* revs;
	EnableHeadLights(true);
}


void Mazda::Stop()
{
	cout << "Mazda::Stop\n";
	EnableHeadLights(false);
	speed = 0;
	Car::Stop();
}

void Mazda::EnableHeadLights(bool enable)
{
	cout << "Mazda::EnableHeadLights: " << enable << " \n";
	_headLightsOn = enable;
}

