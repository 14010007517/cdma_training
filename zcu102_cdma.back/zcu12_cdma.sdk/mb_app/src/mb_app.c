/*
 * mb_app.c
 *
 *  Created on: 2019Äê8ÔÂ17ÈÕ
 *      Author: Administrator
 */

#include "xil_types.h"

void main()
{
	u32 *ptr;
	u32 i;
	u32 j = 0;

	ptr = (u32 *)0xF0000000;

	while(1)
	{
		for (i=0;i<1024;i++)
		{
			*(ptr + i) = (j << 16) + i;
		}

		if (j < 1024)
			j++;
		else
			j=0;
	}

}


