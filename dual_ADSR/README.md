# Dual ADSR module.

## ADSRs are generated digitally using an stm32 microcontroller. This module is split into three main components:

- The stm32 breakout board contains the pcb with the stm32 microcontroller.

- The ADSR carrier board holds the potentiometers and has a port for the stm32 breakout board.

- The firmware directory has an STM32CubeIDE project structure with the current code. Good starting points to check out the code are in `/firmware/Core/ADSR_lib` and `firmware/Core/Src/main.c`