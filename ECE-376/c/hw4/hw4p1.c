// Subroutine Declarations
#include <pic18.h>

void main(void)
{
	TRISC = 0;
	unsigned int i, j;
	for(i=0; i<20; i++)
	{
		RC0 = !RC0;
		for(j=0; j<1785; j++);
	}
}