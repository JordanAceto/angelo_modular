/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define DEBUG_PIN_1_Pin GPIO_PIN_0
#define DEBUG_PIN_1_GPIO_Port GPIOC
#define DEBUG_PIN_2_Pin GPIO_PIN_1
#define DEBUG_PIN_2_GPIO_Port GPIOC
#define RANGE_1_Pin GPIO_PIN_3
#define RANGE_1_GPIO_Port GPIOC
#define ATTACK_1_Pin GPIO_PIN_0
#define ATTACK_1_GPIO_Port GPIOA
#define SUSTAIN_1_Pin GPIO_PIN_1
#define SUSTAIN_1_GPIO_Port GPIOA
#define DECAY_1_Pin GPIO_PIN_2
#define DECAY_1_GPIO_Port GPIOA
#define ATTACK_2_Pin GPIO_PIN_3
#define ATTACK_2_GPIO_Port GPIOA
#define RAW_ADSR_1_Pin GPIO_PIN_4
#define RAW_ADSR_1_GPIO_Port GPIOA
#define RAW_ADSR_2_Pin GPIO_PIN_5
#define RAW_ADSR_2_GPIO_Port GPIOA
#define RELEASE_1_Pin GPIO_PIN_6
#define RELEASE_1_GPIO_Port GPIOA
#define DECAY_2_Pin GPIO_PIN_7
#define DECAY_2_GPIO_Port GPIOA
#define SUSTAIN_2_Pin GPIO_PIN_0
#define SUSTAIN_2_GPIO_Port GPIOB
#define RELEASE_2_Pin GPIO_PIN_1
#define RELEASE_2_GPIO_Port GPIOB
#define TRIGGER_1_Pin GPIO_PIN_14
#define TRIGGER_1_GPIO_Port GPIOB
#define TRIGGER_2_Pin GPIO_PIN_15
#define TRIGGER_2_GPIO_Port GPIOB
#define RANGE_2_Pin GPIO_PIN_11
#define RANGE_2_GPIO_Port GPIOC
#define GATE_1_Pin GPIO_PIN_6
#define GATE_1_GPIO_Port GPIOB
#define GATE_2_Pin GPIO_PIN_7
#define GATE_2_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
