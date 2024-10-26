/*******************************************************************************
 * @file    main.c
 * @author  Jay Convertino(electrobs@gmail.com)
 * @date    2024.10.16
 * @brief   Coleco Multicart Selection PIC uC
 *
 * CONTROLLER: PIC16F648A
 *
 * @license mit
 *
 * Copyright 2024 Johnathan Convertino
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 ******************************************************************************/

#include <xc.h>
#include <stdint.h>
#include <pic16f648a.h>

//setup to XTAL freq, for _delay macros
#define _XTAL_FREQ      20000000

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.

// CONFIG
#pragma config FOSC = HS        // Oscillator Selection bits (INTOSC oscillator: I/O function on RA6/OSC2/CLKOUT pin, I/O function on RA7/OSC1/CLKIN)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = ON       // Power-up Timer Enable bit (PWRT enabled)
#pragma config MCLRE = OFF      // RA5/MCLR/VPP Pin Function Select bit (RA5/MCLR/VPP pin function is digital input, MCLR internally tied to VDD)
#pragma config BOREN = OFF      // Brown-out Detect Enable bit (BOD disabled)
#pragma config LVP = OFF        // Low-Voltage Programming Enable bit (RB4/PGM pin has digital I/O function, HV on MCLR must be used for programming)
#pragma config CPD = OFF        // Data EE Memory Code Protection bit (Data memory code protection off)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

void main(void) 
{
    uint8_t stuff;
    //set each comparator for digital i/o on port a bits 0 to 3
    CMCONbits.CM0 = 1;
    CMCONbits.CM1 = 1;
    CMCONbits.CM2 = 1;
    
    //Port A set to all inputs.
    TRISA = 0xFF;
    
    //Port B set to outputs on all.
    TRISB = 0x00;
    
    //PORT B & A set to 0
    PORTB = 0;
    PORTA = 0;

    __delay_ms(1000);
    
    // 5 and 6 for bcf are bank select bits.  Clear them for bank 0.
    // STATUS 0 is the carry bit. check if the result of the add is a not a carry.
    // if its a not a carry lets store are work register to a general register at 0x20
    #asm
        bcf STATUS, 5
        bcf STATUS, 6
        test:
        movf  PORTA,w
        addlw 0xF0
        btfsc STATUS,0
        goto test
        movwf 0x20
    #endasm

    __delay_ms(1000);

    //get the data from general register 20, put it in are work register.
    //then move the work register to PORTB
    #asm
        movf 0x20,w
        movwf PORTB
    #endasm

    //you spin me right round like a record baby... FOREVER
    for(;;) {}
}
