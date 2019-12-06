#include "project.h"
#include "stdio.h"

int main(void)
{
    PWM_1_Start(); // Configure and enable timer
    Clock_1_Start();
    CyGlobalIntEnable; /* Enable global interrupts. */
    LCD_Start();
    Driver_Start();     //the tens place of seconds
    Driver1_Start();    //the ones place of seconds
    LCD_Position(0,0);
    LCD_PrintString("Welcome!");
    CyDelay(1000);
    
    int seconds = 0;
    char str1[15];
    
    LCD_ClearDisplay();
    LCD_Position(0,0);
    sprintf(str1, "%d", seconds);
    LCD_PrintString(str1);
    
    //setting the inital display to show all zeros
    Driver_Write7SegDigitDec(0, 0);
    Driver1_Write7SegDigitDec(0, 0);

    for(;;)
    {
        //increment seconds by 1 when button two is pressed
        if (SW_Read() == 0)
        {
            LCD_ClearDisplay();
            LCD_Position(0,0);

            if (seconds < 59)
            {
                seconds = seconds + 1;
                sprintf(str1, "%d", seconds);
                LCD_PrintString(str1);
                
                if (seconds < 10)
                {
                    Driver_Write7SegDigitDec(0, 0);
                    Driver1_Write7SegDigitDec(seconds, 0);
                }
                else //when double digits
                {            
                    Driver_Write7SegDigitDec((seconds / 10), 0); //divide by ten to get the tens digit and truncate the ones
                    Driver1_Write7SegDigitDec((seconds % 10), 0); //modulo by 10 to be left with the ones
                }      
            }
        }
        CyDelay(500);
        
        //this is the count down section of the code
        if ((SW_Read() != 0) && (seconds > 0))
        {
            isr_1_Start();
            
            //this decrements the minutes every 60 seconds
            while (seconds > 0)
            {
                //begin countdown
                CyDelay(1000);
                
                seconds = seconds - 1;
                LCD_ClearDisplay();
                sprintf(str1, "%d", seconds);
                LCD_PrintString(str1);
                
                if (seconds < 10)
                {
                    Driver_Write7SegDigitDec(0, 0);
                    Driver1_Write7SegDigitDec(seconds, 0);
                }
                else //when double digits
                {            
                    Driver_Write7SegDigitDec((seconds / 10), 0); //shift out the ones place to be left with the tens as a single digit
                    Driver1_Write7SegDigitDec((seconds % 10), 0); //modulo by 10 to be left with the ones
                }  
            }
            isr_2_Start();
        }
    }
}

