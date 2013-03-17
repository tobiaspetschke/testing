#pragma once

#ifdef TESTING
	#include <gmock/gmock.h>
	#include <iostream>
	using ::testing::Invoke;

	class Car
	{
		public:
		Car()
		{
			ON_CALL(*this, Start()).WillByDefault(Invoke(this, &Car::mockStart));
		}

		MOCK_METHOD0(Start, void()); 
		void mockStart() { std::cout << "Fake Start\n" ; };		
	};
#else	
class Car
	{
		public:
		void Start();
	};

#endif
