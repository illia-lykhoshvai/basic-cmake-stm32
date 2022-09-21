#include "stm32f0xx.h"

int main(void) {
    // startup
    unsigned long i;
    RCC->AHBENR |= (1 << 19); // GPIOC en
    GPIOC->MODER |= ( 1 << (8*2) );
    while(1) {
        GPIOC->ODR ^= (1 << 8);
        for (i = 0;i < 800000;i++)
            asm("nop");
    }
}
