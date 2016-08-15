#include <stdio.h>

void name() 
{
	char name[30];
	printf("Enter name: \n");
	scanf("%[^\n]", name);
	printf("Name: %s\n", name);
}
