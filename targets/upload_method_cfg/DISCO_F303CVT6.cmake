# Mbed OS upload method configuration file for target DISCO_F303CVT6.
# To change any of these parameters from their default values, set them in your build script between where you
# include app.cmake and where you add mbed os as a subdirectory.

# Notes:

# General config parameters
# -------------------------------------------------------------
set(UPLOAD_METHOD_DEFAULT STM32CUBE)

# Config options for STM32Cube
# -------------------------------------------------------------

set(STM32CUBE_UPLOAD_ENABLED TRUE)
set(STM32CUBE_CONNECT_COMMAND -c port=SWD)
set(STM32CUBE_GDBSERVER_ARGS --swd)