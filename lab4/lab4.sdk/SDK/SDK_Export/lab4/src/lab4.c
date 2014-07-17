#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
#include "myip.h"

//====================================================

int main (void) 
{

   XGpio dip, led;
   int i, psb_check, dip_check;
	
   xil_printf("-- Start of the Program --\r\n");
 
   XGpio_Initialize(&dip, XPAR_GPIO_0_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&dip, 1, 0xffffffff);
	
//   XGpio_Initialize(&led, XPAR_PUSH_DEVICE_ID); // Modify this
//   XGpio_SetDataDirection(&led, 1, 0xffffffff);
	

   while (1)
   {
		  psb_check = XGpio_DiscreteRead(&dip, 2);
		  xil_printf("Push Buttons Status %x\r\n", psb_check);
		  dip_check = XGpio_DiscreteRead(&dip, 1);
		  xil_printf("DIP Switch Status %x\r\n", dip_check);

	  // output dip switches value on LED_ip device
		  MYIP_mWriteReg(XPAR_MYIP_0_S00_AXI_BASEADDR, 0, psb_check);


	  for (i=0; i<9999999; i++);
   }
}
