/*
--|----------------------------------------------------------------------------|
--| FILE DESCRIPTION:
--|   Discrete_Input.c provides the implementation for the discrete input
--|  interface.
--|
--|----------------------------------------------------------------------------|
--| REFERENCES:
--|   None.
--|
--|----------------------------------------------------------------------------|
*/

/*
--|----------------------------------------------------------------------------|
--| INCLUDE FILES
--|----------------------------------------------------------------------------|
*/

#include "Discrete_Input.h"

/*
--|----------------------------------------------------------------------------|
--| PRIVATE DEFINES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PRIVATE TYPES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PRIVATE CONSTANTS
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PRIVATE VARIABLES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PRIVATE HELPER FUNCTION PROTOTYPES
--|----------------------------------------------------------------------------|
*/

/* None */

/*
--|----------------------------------------------------------------------------|
--| PUBLIC FUNCTION DEFINITIONS
--|----------------------------------------------------------------------------|
*/

void Poll_Discrete_Input(Discrete_Input_t * p_discrete)
{
	// determine whether the discrete input is active-high or active-low
	const GPIO_PinState ACTIVE_LEVEL = p_discrete->polarity == DISCRETE_INPUT_POLARITY_ACTIVE_HIGH ? GPIO_PIN_SET : GPIO_PIN_RESET;

	// get the state of the pin
	const GPIO_PinState pin_state = HAL_GPIO_ReadPin(p_discrete->GPIO_port, p_discrete->GPIO_pin);

	// use the high and low counts for debouncing, and to detect long presses
	if (pin_state == ACTIVE_LEVEL)
	{
		p_discrete->high_count++;
		p_discrete->low_count = 0;
	}
	else
	{
		p_discrete->low_count++;
		p_discrete->high_count = 0;
	}

	if (p_discrete->high_count == p_discrete->debounce_count)
	{
		p_discrete->state = DISCRETE_INPUT_STATE_RISING_EDGE;
	}
	else if (p_discrete->low_count == p_discrete->debounce_count)
	{
		p_discrete->state = DISCRETE_INPUT_STATE_FALLING_EDGE;
	}
	else if (p_discrete->high_count > p_discrete->long_press_count)
	{
		p_discrete->state = DISCRETE_INPUT_STATE_LONG_HIGH;
	}
	else if (p_discrete->low_count > p_discrete->long_press_count)
	{
		p_discrete->state = DISCRETE_INPUT_STATE_LONG_LOW;
	}
	else if (p_discrete->high_count > p_discrete->debounce_count)
	{
		p_discrete->state = DISCRETE_INPUT_STATE_HIGH;
	}
	else if (p_discrete->low_count > p_discrete->debounce_count)
	{
		p_discrete->state = DISCRETE_INPUT_STATE_LOW;
	}
	else
	{
		p_discrete->state = DISCRETE_INPUT_STATE_LOW;
	}
}

/*
--|----------------------------------------------------------------------------|
--| PRIVATE HELPER FUNCTION DEFINITIONS
--|----------------------------------------------------------------------------|
*/

/* None */
