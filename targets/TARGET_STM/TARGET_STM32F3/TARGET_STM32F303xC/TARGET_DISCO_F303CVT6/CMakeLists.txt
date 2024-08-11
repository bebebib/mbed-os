# Copyright (c) 2024 ARM Limited. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

add_library(mbed-disco-f303cvt6 INTERFACE)

target_sources(mbed-disco-f303cvt6
    INTERFACE
        PeripheralPins.c
)

target_include_directories(mbed-disco-f303cvt6
    INTERFACE
        .
)

target_link_libraries(mbed-disco-f303cvt6 INTERFACE mbed-stm32f303xc)
