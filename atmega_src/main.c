#define F_CPU 8000000UL

#include <avr/io.h>
#include "timer.h"
#include "scheduler.h"
#include "servo.h"
#include "ir.h"
#include "servo.h"
#include "main.h"
#define E_FAIL (-1)
#define S_OK (0)

//Button on PA0 mocks authorization signal to unlock
#define AUTHORIZED ~PINA & 0x01

unsigned char isPackage = 0;
unsigned char doorClosed = 0;

enum packageIR_States
{
	Detect_Package
};
int packageIR_Tick(int packageIR_state)
{
	//State Transitions
	switch (packageIR_state)
	{
	case Detect_Package:
		packageIR_state = Detect_Package;
		break;

	default:
		packageIR_state = Detect_Package;
		break;
	}

	//State Actions
	switch (packageIR_state)
	{
	case Detect_Package:
		isPackage = detectPackage();
		//	PORTD = isPackage;
		break;

	default:
		break;
	}

	return packageIR_state;
}

enum doorIR_States
{
	Detect_Door
};
int doorIR_Tick(int doorIR_state)
{
	//State Transitions
	switch (doorIR_state)
	{
	case Detect_Door:
		doorIR_state = Detect_Door;
		break;

	default:
		doorIR_state = Detect_Door;
		break;
	}

	//State Actions
	switch (doorIR_state)
	{
	case Detect_Door:
		doorClosed = detectDoor();
		//	PORTD = doorClosed;
		break;

	default:
		break;
	}

	return doorIR_state;
}

enum lock_States
{
	Unlocked,
	Lock,
	Locked,
	Unlock
};
int lock_Tick(int lock_state)
{

	//State Transitions
	switch (lock_state)
	{
	case Unlocked:
		if (isPackage && doorClosed)
		{

			lock_state = Lock;
			//PORTD = lock_state;
		}
		break;

	case Lock:
		lock_state = Locked;
		break;

	case Locked:
		if (AUTHORIZED)
		{

			lock_state = Unlock;
		}

		break;

	case Unlock:
		lock_state = Unlocked;
		break;

	default:
		lock_state = Lock;
		break;
	}

	//State Actions
	switch (lock_state)
	{
	case Unlocked:
		//Debug
		PORTC = 0x00;
		break;

	case Lock:
		lockDoor();
		//PORTD = lock_state;
		break;

	case Locked:
		//Debug
		PORTC = 0x01;
		break;

	case Unlock:
		unlockDoor();
		//PORTD = lock_state;
		break;

	default:
		break;
	}

	return lock_state;
}

/*   test cases for doorIR_Tick() function  */
int testDoorClosed()
{

	PORTA = 0x10;

	if ((doorIR_Tick(1) == 0) && !(PORTA & 0x10))
	{

		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for doorIR_Tick() function  */
int testDoorOpen()
{

	PORTA = 0x00;

	if ((doorIR_Tick(1) == 0) && (PORTA & 0x10))
	{

		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for packageIR_Tick() function  */
int testPackagePresent()
{

	PORTA = 0x02;

	if ((packageIR_Tick(1) == 0) && !(PORTA & 0x02))
	{

		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for packageIR_Tick() function  */
int testPackageNot()
{

	PORTA = 0x00;

	if ((packageIR_Tick(1) == 0) && (PORTA & 0x02))
	{

		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for packageIR_Tick() function */
int testDoorLock()
{

	DDRA = 0xFF;
	PORTA = 0x00;
	PINA = 0x02;

	if (packageIR_Tick(1) == 0)
	{

		PINA = 0x04;

		if (doorIR_Tick(1) == 0)
		{

			if (!(lock_Tick(0) == 1))
			{

				return E_FAIL;
			}
		}
	}

	return S_OK;
}

/*   test cases for lock_Tick() function */
int testStayLocked()
{

	if (lock_Tick(1) == 3)
	{
		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for lock_Tick() function */
int testUnlock()
{

	DDRA = 0xFF;
	PORTA = 0x00;
	PINA = 0x01;

	if (lock_Tick(2) != 3)
	{

		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for lock_Tick() function */
int testUnlocked()
{

	if (lock_Tick(3) != 0)
	{

		return E_FAIL;
	}

	return S_OK;
}

/*   test cases for packageIR_Tick() function */
int testPackageDoorNotLock()
{
	DDRA = 0xFF;
	PORTA = 0x00;
	PINA = 0x02;

	if (packageIR_Tick(1) == 0)
	{

		PINA = 0x00;

		if (doorIR_Tick(1) == 0)
		{

			if ((lock_Tick(0) == 1))
			{

				return E_FAIL;
			}
		}
	}

	return S_OK;
}

/*   test cases for packageIR_Tick() function */
int testDoorDoorNotLock()
{
	DDRA = 0xFF;
	PORTA = 0x00;
	PINA = 0x00;

	if (packageIR_Tick(1) == 0)
	{

		PINA = 0x04;

		if (doorIR_Tick(1) == 0)
		{

			if ((lock_Tick(0) == 1))
			{

				return E_FAIL;
			}
		}
	}

	return S_OK;
}

/*   test cases for packageIR_Tick() function */
int testNoDoorNotLock()
{
	DDRA = 0xFF;
	PORTA = 0x00;
	PINA = 0x00;

	if (packageIR_Tick(1) == 0)
	{

		PINA = 0x00;

		if (doorIR_Tick(1) == 0)
		{

			if ((lock_Tick(0) == 1))
			{

				return E_FAIL;
			}
		}
	}

	return S_OK;
}

void run_tests()
{

	if (E_FAIL == testDoorClosed())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testDoorOpen())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testPackagePresent())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testPackageNot())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testDoorLock())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testStayLocked())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testUnlock())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testUnlocked())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testPackageDoorNotLock())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testDoorDoorNotLock())
	{

		PORTD = 0xFF;
	}

	if (E_FAIL == testNoDoorNotLock())
	{

		PORTD = 0xFF;
	}
}

int main(void)
{

	//PA0 - "Authorize" Mock button, PA1-3 Package IR sensors, PA4 Door IR Sensor
	DDRA = 0x00;
	PORTA = 0xFF;
	//PB3 - Servo Wire
	DDRB = 0xFF;
	PORTB = 0x00;
	//Debug light on PC0
	DDRC = 0xFF;
	PORTC = 0x00;

	DDRD = 0xFF;
	PORTD = 0x00;

	PINA = 0x01;

	TimerSet(1);
	TimerOn();
	PWM_on();

	// Periods for the tasks
	unsigned long packageIR_Tick_Period = 500;
	unsigned long doorIR_Tick_Period = 500;
	unsigned long lock_Tick_Period = 500;

	static task task1, task2, task3;
	task *tasks[] = {&task1, &task2, &task3};
	const unsigned short numTasks = sizeof(tasks) / sizeof(task *);

	// Task 1
	task1.state = Detect_Package;
	task1.period = packageIR_Tick_Period;
	task1.elapsedTime = packageIR_Tick_Period;
	task1.TickFct = &packageIR_Tick;

	// Task 2
	task2.state = Detect_Door;
	task2.period = doorIR_Tick_Period;
	task2.elapsedTime = doorIR_Tick_Period;
	task2.TickFct = &doorIR_Tick;

	// Task 3
	task3.state = Unlocked;
	task3.period = lock_Tick_Period;
	task3.elapsedTime = lock_Tick_Period;
	task3.TickFct = &lock_Tick;

	unsigned short i; // Scheduler for-loop iterator
	while (1)
	{

		// Scheduler code
		for (i = 0; i < numTasks; i++)
		{
			// Task is ready to tick
			if (tasks[i]->elapsedTime == tasks[i]->period)
			{
				// Setting next state for task
				tasks[i]->state = tasks[i]->TickFct(tasks[i]->state);
				// Reset the elapsed time for next tick.
				tasks[i]->elapsedTime = 0;
			}

			tasks[i]->elapsedTime += 1;
		}
		while (!TimerFlag)
			;
		TimerFlag = 0;
	}

	return 0;
}
