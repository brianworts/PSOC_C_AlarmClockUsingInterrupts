/*******************************************************************************
* File Name: Com_2.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_Com_2_ALIASES_H) /* Pins Com_2_ALIASES_H */
#define CY_PINS_Com_2_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"


/***************************************
*              Constants        
***************************************/
#define Com_2_0			(Com_2__0__PC)
#define Com_2_0_INTR	((uint16)((uint16)0x0001u << Com_2__0__SHIFT))

#define Com_2_1			(Com_2__1__PC)
#define Com_2_1_INTR	((uint16)((uint16)0x0001u << Com_2__1__SHIFT))

#define Com_2_2			(Com_2__2__PC)
#define Com_2_2_INTR	((uint16)((uint16)0x0001u << Com_2__2__SHIFT))

#define Com_2_3			(Com_2__3__PC)
#define Com_2_3_INTR	((uint16)((uint16)0x0001u << Com_2__3__SHIFT))

#define Com_2_INTR_ALL	 ((uint16)(Com_2_0_INTR| Com_2_1_INTR| Com_2_2_INTR| Com_2_3_INTR))

#endif /* End Pins Com_2_ALIASES_H */


/* [] END OF FILE */
