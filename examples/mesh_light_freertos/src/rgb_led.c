#include "rgb_led.h"
#include "ingsoc.h"
#include "peripheral_sysctrl.h"
#include "peripheral_pinctrl.h"
#include "peripheral_gpio.h"

#if 1

#define PIN_LED_8    GIO_GPIO_17
#define PIN_LED_9    GIO_GPIO_18
#define PIN_LED_10   GIO_GPIO_19

#define LED_ON      0
#define LED_OFF     1


static void setup_led_gpio(void){
    SYSCTRL_ClearClkGateMulti((1 << SYSCTRL_ClkGate_APB_GPIO0) | (1 << SYSCTRL_ClkGate_APB_GPIO1));
    PINCTRL_SetPadMux(PIN_LED_8, IO_SOURCE_GPIO);
    PINCTRL_SetPadMux(PIN_LED_9, IO_SOURCE_GPIO);
    PINCTRL_SetPadMux(PIN_LED_10, IO_SOURCE_GPIO);

    GIO_SetDirection(PIN_LED_8, GIO_DIR_OUTPUT);
    GIO_SetDirection(PIN_LED_9, GIO_DIR_OUTPUT);
    GIO_SetDirection(PIN_LED_10, GIO_DIR_OUTPUT);

    GIO_WriteValue(PIN_LED_8, LED_OFF);
    GIO_WriteValue(PIN_LED_9, LED_OFF);
    GIO_WriteValue(PIN_LED_10, LED_OFF);
}

static void led_switch(uint8_t r, uint8_t g, uint8_t b){
    if(r){
        GIO_WriteValue(PIN_LED_8, LED_ON);
    } else {
        GIO_WriteValue(PIN_LED_8, LED_OFF);
    }
    if(g){
        GIO_WriteValue(PIN_LED_9, LED_ON);
    } else {
        GIO_WriteValue(PIN_LED_9, LED_OFF);
    }
    if(b){
        GIO_WriteValue(PIN_LED_10, LED_ON);
    } else {
        GIO_WriteValue(PIN_LED_10, LED_OFF);
    }
}
#endif

#ifndef PIN_RGB_LED
#define PIN_RGB_LED   GIO_GPIO_0
#endif

// CPU clok: PLL_CLK_FREQ  48000000
// 1 cycle = 21ns
// 48 cycles per us
// Tcycle = 2us --> ~100 cycles
//static void delay(int cycles)
//{
//    int i;
//#if (INGCHIPS_FAMILY == INGCHIPS_FAMILY_916)
//    cycles *= SYSCTRL_GetHClk() / 48000000;
//#endif
//    for (i = 0; i < cycles; i++)
//    {
//#ifdef __GNUC__
//        __asm("NOP");
//#else
//        __nop();
//#endif
//    }
//}

//static void tlc59731_write(uint32_t value)
//{
//    int8_t i;

//    #define pulse()                     \
//        { GIO_WriteValue(PIN_RGB_LED, 1);   \
//        delay(1);                       \
//        GIO_WriteValue(PIN_RGB_LED, 0); } while (0)

//    for( i = 0; i < 32; i++ )
//    {
//        uint32_t bit = value & ( 0x80000000 >> i );
//        pulse();

//        if (bit)
//        {
//            delay(10);
//            pulse();
//            delay(78);
//        }
//        else
//            delay(90);
//    }
//    delay(100 * 8);
//}

void set_rgb_led_color(uint8_t r, uint8_t g, uint8_t b)
{
    // uint32_t cmd = (0x3a << 24) | (g << 16) | (r << 8) | b;
    // tlc59731_write(cmd);

    led_switch(r,g,b);
}

void setup_rgb_led()
{
    // SYSCTRL_ClearClkGateMulti((1 << SYSCTRL_ClkGate_APB_GPIO0) | (1 << SYSCTRL_ClkGate_APB_GPIO1));
    // PINCTRL_SetPadMux(PIN_RGB_LED, IO_SOURCE_GPIO);

    // GIO_SetDirection(PIN_RGB_LED, GIO_DIR_OUTPUT);
    // GIO_WriteValue(PIN_RGB_LED, 0);

    // set_rgb_led_color(0, 0, 0);

    setup_led_gpio();
}