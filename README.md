# OHWJ - Open hardware Joystick

Open hardware joystick - OHWJ (pronounces Oh-Jay) - is the first project where I am attempting to build a hardware with basic firmware for the controller setup.

## CPU

The CPU is an STM32F030C6 microcontroller with the following hardware enabled

* LQFP48 48 pin, 32K FLASH and 4K of SRAM, 7mm x 7mm size
* 48MHz with internal oscillator (or 8MHz external XTAL)
* Full 16-bit input port for buttons with pull-up resistors enabled
  * 1kHz frequency sampling for the buttons provided by internal timer (TIM14)
* Four 12bit ADC channels for analog inputs
* SPI Full-duplex SPI for data transfer
* Dedicated ST-Link pins available for debugging and flashing purposes

Optional stuff:
* USART and I2C for configuration and diagnostics (?)
* Up to 6 GPIO (maybe some usage for these like: LEDs, nRF24L01 control and stuff?)
