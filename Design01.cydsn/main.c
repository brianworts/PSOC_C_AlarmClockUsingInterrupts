#include "project.h"
#include "stdio.h"

uint16 ms_count = 0;
 
CY_ISR(MY_ISR) 
{
    ms_count++;
     
    if(ms_count == 1000) { // 1 second
        LED_Write(!LED_Read()); // Toggle LED
        ms_count = 0; // reset ms counter
    }
}

int main(void)
{
    Timer_1_Start(); // Configure and enable timer
    isr_1_StartEx(MY_ISR); // Point to MY_ISR to carry out the interrupt sub-routine
    CyGlobalIntEnable; /* Enable global interrupts. */
    
    LCD_Start();
    Driver_Start();     //the tens place of minutes
    Driver1_Start();    //the ones place of minutes
    //Driver2_Start();    //the tens place of seconds
    //Driver3_Start();    //the ones place of seconds
    LCD_Position(0,0);
    LCD_PrintString("Welcome!");
    CyDelay(1000);
    
    int minutes = 0;
    int seconds = 0;
    char str1[15];
    
    LCD_ClearDisplay();
    LCD_Position(0,0);
    sprintf(str1, "%d:%d", minutes, seconds);
    LCD_PrintString(str1);
    
    //setting the inital display to show all zeros
    Driver_Write7SegDigitDec(0, 0);
    Driver1_Write7SegDigitDec(0, 0);
    //Driver2_Write7SegDigitDec(0, 0);
    //Driver3_Write7SegDigitDec(0, 0);

    for(;;)
    {
        //Driver_Write7SegDigitDec(9, 0);
        //Driver1_Write7SegDigitDec(7, 0);
        //increment minutes by 1 when button one is pressed
        if (SW_Read() == 0)
        {
            CyDelay(100);
            //while(SW_Read() != 1)   //while loop to remove bounce
            //{
                LCD_ClearDisplay();
                LCD_Position(0,0);
             
                minutes = minutes + 1;
                sprintf(str1, "%d:%d", minutes, seconds);
                LCD_PrintString(str1);
                
                //if (minutes < 10)
                //{
                    //Driver_Write7SegDigitDec(0, 0);
                    //Driver1_Write7SegDigitDec(minutes, 0);
                //}
                //else //when double digits
                //{
                    //Driver_Write7SegDigitDec((minutes / 10), 0); //shift out the ones place to be left with the tens as a single digit
                    //Driver1_Write7SegDigitDec((minutes % 10), 0); //modulo by 10 to be left with the ones 
                //}    
            //}
        }

        //increment seconds by 1 when button two is pressed
        if (SW2_Read() == 0)
        {
            CyDelay(100);
            //while(SW2_Read() != 1)  //while loop to remove bounce
            //{
                LCD_ClearDisplay();
                LCD_Position(0,0);

                if (seconds >= 60)
                {
                    seconds = 0;
                    minutes = minutes + 1;
                }   

                seconds = seconds + 1;
                sprintf(str1, "%d:%d", minutes, seconds);
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
            //}
        }
        
        CyDelay(50);
        
        //this is the count down section of the code
        if ((SW_Read() != 0) && (SW2_Read() != 0) && ((seconds > 0) || (minutes > 0)))
        {
            //begin countdown
            CyDelay(1000);
            //this decrements the minutes every 60 seconds
            if (seconds == 0)
            {
                if (minutes > 0)
                {
                    minutes = minutes - 1;
                    seconds = 59;
                    LCD_ClearDisplay();
                    sprintf(str1, "%d:%d", minutes, seconds);
                    LCD_PrintString(str1);
                    
                    //if (minutes < 10)
                    //{
                        //Driver_Write7SegDigitDec(0, 0);
                        //Driver1_Write7SegDigitDec(minutes, 0);
                    //}
                    //else //when double digits
                    //{
                        //Driver_Write7SegDigitDec((minutes >> 1), 0); //shift out the ones place to be left with the tens as a single digit
                        //Driver1_Write7SegDigitDec((minutes % 10), 0); //modulo by 10 to be left with the ones 
                    //}   
                }
            }
            
            //this decrements the seconds every second
            else
            {
                if (seconds > 0)
                {
                    seconds = seconds - 1;
                    LCD_ClearDisplay();
                    sprintf(str1, "%d:%d", minutes, seconds);
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
            }
        }
    }
}

