#pragma once

class Vehicle
	{
		public:
		virtual void Start() = 0;
		virtual void Stop() = 0;
		//int GetSpeed { return speed; };
		
		protected:
		int speed;
	};

