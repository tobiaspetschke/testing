#pragma once



#ifdef TESTING
	#include <gmock/gmock.h>
	#include <iostream>
	using ::testing::Invoke;


#else	
class Mazda : public Car
	{
		public:
		virtual void Start();
		virtual void Stop();

		protected:
		void EnableHeadLights(bool enable);
		bool _headLightsOn;
	};
#endif
