# OHWJ - Open hardware Joystick

Open hardware joystick - OHWJ (pronounces Oh-Jay) - is the first project where I am attempting to build a hardware with basic firmware for the controller setup.

## CPU

The CPU is an STM32F030C6 microcontroller with the following hardware enabled

* LQFP48 48 pin, 32K FLASH and 4K of SRAM, 7mm x 7mm size;
* 48MHz with internal 8MHz oscillator external 8MHz XTAL;
* Full 16-bit input port for buttons with internal pull-up resistors enabled;
  * No additional hardware for buttons necessary! If LOW then button is pressed;
* Four 12bit ADC channels for analog inputs;
  * 1kHz default frequency sampling for the buttons and ADC provided by internal timer (TIM14);
* SPI Full-duplex SPI for data transfer;
* Dedicated ST-Link pins available for debugging and flashing purposes.

Optional stuff:
* USART
* I2C
* GPIO:
  * Up to 8 GPIO available if external XTAL is not available;
  * Up to 6 GPIO available if external XTAL is available.
