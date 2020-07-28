/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "adc.h"
#include "dac.h"
#include "dma.h"
#include "tim.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

#include "../ADSR_lib/ADSR.h"
#include "../Discrete_Input_lib/Discrete_Input.h"
#include "math.h"
#include "stdbool.h"

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/*
--| NAME: ADSR_Range_enum
--| DESCRIPTION: enumeration for either long or short range for time based params
*/
typedef enum ADSR_Range_Enumeration
{
	ADSR_RANGE_SHORT,
	ADSR_RANGE_LONG
} ADSR_Range_enum;

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/*
--| NAME: NUM_ADSRs
--| DESCRIPTION: the number of ADSR generators in the system
--| TYPE: uint
*/
#define NUM_ADSRs (2)

/*
--| NAME: SAMPLE_RATE_MSEC
--| DESCRIPTION: the sample rate for the ADSRs, in Hertz
--| TYPE: uint
*/
#define ADSR_SAMPLE_RATE_Hz (10000)

/*
--| NAME: GATE_AND_TRIGGER_DEBOUNCE_COUNT
--| DESCRIPTION: the debounce count used for discrete gate and trigger inputs
--| TYPE: uint
*/
#define GATE_AND_TRIGGER_DEBOUNCE_COUNT (5)

/*
--| NAME: RANGE_SWITCH_DEBOUNCE_COUNT
--| DESCRIPTION: the debounce count used for discrete range switch inputs
--| TYPE: uint
*/
#define RANGE_SWITCH_DEBOUNCE_COUNT (25)

/*
--| NAME: TOTAL_NUM_ADSR_INPUTS
--| DESCRIPTION: the total number of ADSR inputs. A, D, S, and R inputs for 2 ADSRs
--| TYPE: uint
*/
#define TOTAL_NUM_ADSR_INPUTS (NUM_ADSR_INPUT_TYPES * NUM_ADSRs)

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/*
--| NAME: adsr
--| DESCRIPTION: the array of Attack Decay Sustain Release generators
--| TYPE: ADSR_t
*/
ADSR_t adsr[NUM_ADSRs];

/*
--| NAME: gate_input
--| DESCRIPTION: array of gate inputs
--| TYPE: Discrete_Input_t
*/
Discrete_Input_t gate_input[NUM_ADSRs] =
{
	{
		GATE_1_GPIO_Port,
		GATE_1_Pin,
		DISCRETE_INPUT_DEFAULT_INITIAL_STATE,
		DISCRETE_INPUT_POLARITY_ACTIVE_LOW,
		GATE_AND_TRIGGER_DEBOUNCE_COUNT,
		DISCRETE_INPUT_DISABLE_LONG_PRESS_COUNT,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING
	},

	{
		GATE_2_GPIO_Port,
		GATE_2_Pin,
		DISCRETE_INPUT_DEFAULT_INITIAL_STATE,
		DISCRETE_INPUT_POLARITY_ACTIVE_LOW,
		GATE_AND_TRIGGER_DEBOUNCE_COUNT,
		DISCRETE_INPUT_DISABLE_LONG_PRESS_COUNT,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING
	},
};

/*
--| NAME: trigger_input
--| DESCRIPTION: array of trigger inputs
--| TYPE: Discrete_Input_t
*/
Discrete_Input_t trigger_input[NUM_ADSRs] =
{
	{
		TRIGGER_1_GPIO_Port,
		TRIGGER_1_Pin,
		DISCRETE_INPUT_DEFAULT_INITIAL_STATE,
		DISCRETE_INPUT_POLARITY_ACTIVE_LOW,
		GATE_AND_TRIGGER_DEBOUNCE_COUNT,
		DISCRETE_INPUT_DISABLE_LONG_PRESS_COUNT,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING
	},

	{
		TRIGGER_2_GPIO_Port,
		TRIGGER_2_Pin,
		DISCRETE_INPUT_DEFAULT_INITIAL_STATE,
		DISCRETE_INPUT_POLARITY_ACTIVE_LOW,
		GATE_AND_TRIGGER_DEBOUNCE_COUNT,
		DISCRETE_INPUT_DISABLE_LONG_PRESS_COUNT,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING
	},
};

/*
--| NAME: range_switch
--| DESCRIPTION: array of range switch inputs
--| TYPE: Discrete_Input_t
*/
Discrete_Input_t range_switch[NUM_ADSRs] =
{
	{
		RANGE_1_GPIO_Port,
		RANGE_1_Pin,
		DISCRETE_INPUT_DEFAULT_INITIAL_STATE,
		DISCRETE_INPUT_POLARITY_ACTIVE_HIGH,
		RANGE_SWITCH_DEBOUNCE_COUNT,
		DISCRETE_INPUT_DISABLE_LONG_PRESS_COUNT,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING
	},

	{
		RANGE_2_GPIO_Port,
		RANGE_2_Pin,
		DISCRETE_INPUT_DEFAULT_INITIAL_STATE,
		DISCRETE_INPUT_POLARITY_ACTIVE_HIGH,
		RANGE_SWITCH_DEBOUNCE_COUNT,
		DISCRETE_INPUT_DISABLE_LONG_PRESS_COUNT,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING,
		DEFAULT_DISCRETE_INPUT_PRIVATE_SETTING
	}
};

/*
--| NAME: raw_potentiometer_reading
--| DESCRIPTION: the raw potentiometer readings, filled via DMA
--| TYPE: uint32_t
*/
uint32_t raw_potentiometer_reading[TOTAL_NUM_ADSR_INPUTS];

/*
--| NAME: scaled_potentiometer_reading
--| DESCRIPTION: the scaled potentiometer readings
--| TYPE: uint32_t
*/
uint32_t scaled_potentiometer_reading[TOTAL_NUM_ADSR_INPUTS];

/*
--| NAME: adsr_range
--| DESCRIPTION: short or long range for each ADSR
--| TYPE: ADSR_Range_enum
*/
ADSR_Range_enum adsr_range[NUM_ADSRs];

/*
--| NAME: debug_counter
--| DESCRIPTION: a counter used for generating gate signals for testing
--| TYPE: uint32_t
*/
uint32_t debug_counter = 0;

/*
--| NAME: debug_gate
--| DESCRIPTION: boolean gate signal for testing
--| TYPE: bool
*/
bool debug_gate = 0;

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
/* USER CODE BEGIN PFP */

/*------------------------------------------------------------------------------
Function Name:
    tick_ADSRs

Function Description:
    Tick the ADSRs.

Parameters:
    None.

Returns:
    None.

Assumptions/Limitations:
	Assumes that this function will be called at the defined sample rate.
------------------------------------------------------------------------------*/
void tick_ADSRs(void);

/*------------------------------------------------------------------------------
Function Name:
    poll_gate_and_trigger_inputs

Function Description:
    Poll the gate and trigger inputs and deliver gate on/off messages to the
    ADSRs.

Parameters:
    None.

Returns:
    None.

Assumptions/Limitations:
	Assumes that all initialization is complete.
------------------------------------------------------------------------------*/
void poll_gate_and_trigger_inputs(void);

/*------------------------------------------------------------------------------
Function Name:
    poll_range_switches

Function Description:
    Poll the range switches and set the range for each ADSR.

Parameters:
    None.

Returns:
    None.

Assumptions/Limitations:
	Assumes that all initialization is complete.
------------------------------------------------------------------------------*/
void poll_range_switches(void);

/*------------------------------------------------------------------------------
Function Name:
    scale_potentiometer_readings

Function Description:
    Scale the raw potentiometer readings so that they map to the desired ADSR
    parameters.

Parameters:
    None.

Returns:
    None.

Assumptions/Limitations:
	Assumes that all initialization is complete.
------------------------------------------------------------------------------*/
void scale_potentiometer_readings(void);

/*------------------------------------------------------------------------------
Function Name:
    update_ADSR_inputs

Function Description:
    Update the Attack, Decay, Sustain, and Release inputs for each of the
    four ADSRs based on the scaled potentiometer readings.

Parameters:
    None.

Returns:
    None.

Assumptions/Limitations:
	Assumes that all initialization is complete.
------------------------------------------------------------------------------*/
void update_ADSR_inputs(void);

/*------------------------------------------------------------------------------
Function Name:
    update_DACs

Function Description:
    Update the built in DACs with the current values of the ADSRs.

Parameters:
    None.

Returns:
    None.

Assumptions/Limitations:
	Assumes that all initialization is complete.
------------------------------------------------------------------------------*/
void update_DACs(void);

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_DMA_Init();
  MX_ADC1_Init();
  MX_DAC_Init();
  MX_TIM7_Init();
  MX_TIM2_Init();
  MX_TIM10_Init();
  /* USER CODE BEGIN 2 */

  // fill the adsr look up tables
  ADSR_Initialize_Look_Up_Tables();

  // initialize the adsrs with the default parameters and the defined sample rate
  for (int i = 0; i < NUM_ADSRs; ++i)
  {
	  Initialize_ADSR(&adsr[i], ADSR_SAMPLE_RATE_Hz);
  }

  // start both channels of the built-in DAC
  HAL_DAC_Start(&hdac, DAC_CHANNEL_1);
  HAL_DAC_Start(&hdac, DAC_CHANNEL_2);

  // start the sample-rate interrupt timers
  HAL_TIM_Base_Start_IT(&htim7);
  HAL_TIM_Base_Start_IT(&htim10);

  // start the ADC DMA timer and start the ADC in DMA mode
  HAL_TIM_Base_Start(&htim2);
  HAL_ADC_Start_DMA(&hadc1, raw_potentiometer_reading, TOTAL_NUM_ADSR_INPUTS);

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
	  // everything happens in the interrupt routines and DMA

    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage 
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
  /** Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 8;
  RCC_OscInitStruct.PLL.PLLN = 168;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 4;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB busses clocks 
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

/*
	htim7 is the faster sample rate interrupt source, it fires at the
	system sample rate for the ADSRs. When htim7 fires we calculate the
	current ADSR values and update the DACs.

	htim10 is a slower interrupt for reading the range switches and
	processing the pots.

	htim7 has higher priority than htim10, to keep a consistent periodic
	sample rate for the time critical stuff.
 */
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
	if (htim == &htim7)
	{
		poll_gate_and_trigger_inputs();
		tick_ADSRs();
		update_DACs();
	}
	else if (htim == &htim10)
	{
		poll_range_switches();
		scale_potentiometer_readings();
		update_ADSR_inputs();
	}
}

void tick_ADSRs(void)
{
	for (int i = 0; i < NUM_ADSRs; ++i)
	{
		ADSR_Tick(&adsr[i]);
	}
}

void poll_gate_and_trigger_inputs(void)
{
	// poll each trigger and gate input
	for (int i = 0; i < NUM_ADSRs; ++i)
	{
		Poll_Discrete_Input(&gate_input[i]);
		Poll_Discrete_Input(&trigger_input[i]);

		// start an attack phase on rising gates or rising triggers
		if (gate_input[i].state == DISCRETE_INPUT_STATE_RISING_EDGE)
		{
			ADSR_Gate_On_Event(&adsr[i]);
		}

		if (trigger_input[i].state == DISCRETE_INPUT_STATE_RISING_EDGE)
		{
			ADSR_Gate_On_Event(&adsr[i]);
		}

		// start a release phase on falling gates
		if (gate_input[i].state == DISCRETE_INPUT_STATE_FALLING_EDGE)
		{
			ADSR_Gate_Off_Event(&adsr[i]);
		}
	}
}

void poll_range_switches(void)
{
	for (int i = 0; i < NUM_ADSRs; ++i)
	{
		Poll_Discrete_Input(&range_switch[i]);

		if (range_switch[i].state == DISCRETE_INPUT_STATE_HIGH)
		{
			adsr_range[i] = ADSR_RANGE_LONG;
		}
		else
		{
			adsr_range[i] = ADSR_RANGE_SHORT;
		}
	}
}

void scale_potentiometer_readings(void)
{
	/*
	we need to apply an exponential mapping to the raw 12 bit ADC reading for each
	of the time based parameters (attack time, decay time, and release time) so that
	the potentiometers have a wide range while feeling natural. Two ranges are covered,
	short and long, based on the position of the range switches.

	Since the ADC is in 12 bit mode, the formula to get the exponent to reach some
	desired max value is given by: exponent = ln(max-value) / ln(4095)
	For example, to create a range from 1 millisecond to 5 seconds:
		ln(5000) / ln(4095) = 1.024, so we use 1.024 as our exponent

	This gives us a range of 5000 to 1, a pretty comfortable range for a standard 1-turn
	potentiometer.

	For the long range, we will use the same exponent, but also multiply by a constant value
	to shift the range up so that it covers longer times.

	The sustain values are simply linearly scaled from 12 bits to the range [0, 1000] representing
	0% to 100% sustain.

	To reduce noise, an lsb or two may be shifted away.

	This routine takes a long time to complete and could certainly be optimized.
	*/

	const double desired_max_value = 5000.0;
	const uint32_t num_ADC_bits = 12;
	const uint32_t num_ADC_bits_to_ignore = 2;
	const uint32_t num_effective_ADC_bits = num_ADC_bits - num_ADC_bits_to_ignore;
	const double ADC_full_scale = (double)(1 << num_effective_ADC_bits);
	const double exponent = log(desired_max_value) / log(ADC_full_scale);
	const uint32_t short_scaler = 1;
	const uint32_t long_scaler = 5;

	uint32_t range_scaler;

	if (adsr_range[0] == ADSR_RANGE_SHORT)
	{
		range_scaler = short_scaler;
	}
	else // ADSR 1 is in long range mode
	{
		range_scaler = long_scaler;
	}

	scaled_potentiometer_reading[0] = pow((raw_potentiometer_reading[0] >> num_ADC_bits_to_ignore) + 1, exponent) * range_scaler;
	scaled_potentiometer_reading[1] = pow((raw_potentiometer_reading[1] >> num_ADC_bits_to_ignore) + 1, exponent) * range_scaler;
	scaled_potentiometer_reading[2] = ((raw_potentiometer_reading[2] >> num_ADC_bits_to_ignore) * 1000) / (1 << num_effective_ADC_bits);
	scaled_potentiometer_reading[3] = pow((raw_potentiometer_reading[3] >> num_ADC_bits_to_ignore) + 1, exponent) * range_scaler;

	if (adsr_range[1] == ADSR_RANGE_SHORT)
	{
		range_scaler = short_scaler;
	}
	else // ADSR 2 is in long range mode
	{
		range_scaler = long_scaler;
	}

	scaled_potentiometer_reading[4] = pow((raw_potentiometer_reading[4] >> num_ADC_bits_to_ignore) + 1, exponent) * range_scaler;
	scaled_potentiometer_reading[5] = pow((raw_potentiometer_reading[5] >> num_ADC_bits_to_ignore) + 1, exponent) * range_scaler;
	scaled_potentiometer_reading[6] = ((raw_potentiometer_reading[6] >> num_ADC_bits_to_ignore) * 1000) / (1 << num_effective_ADC_bits);
	scaled_potentiometer_reading[7] = pow((raw_potentiometer_reading[7] >> num_ADC_bits_to_ignore) + 1, exponent) * range_scaler;
}

void update_ADSR_inputs(void)
{
	for (int i = 0; i < (NUM_ADSR_INPUT_TYPES * NUM_ADSRs); ++i)
	{
		if (i < NUM_ADSR_INPUT_TYPES)
		{
			adsr[0].input[i] = scaled_potentiometer_reading[i];
		}
		else
		{
			adsr[1].input[i - NUM_ADSR_INPUT_TYPES] = scaled_potentiometer_reading[i];
		}
	}
}

void update_DACs(void)
{
	// scale the 32 bit ADSRs down to 12 bits and write them to the DACs
	HAL_DAC_SetValue(&hdac, DAC_CHANNEL_1, DAC_ALIGN_12B_R, adsr[0].current_value >> 20);
	HAL_DAC_SetValue(&hdac, DAC_CHANNEL_2, DAC_ALIGN_12B_R, adsr[1].current_value >> 20);
}

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{ 
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
