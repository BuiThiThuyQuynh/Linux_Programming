#include <stdio.h>
#include <string.h>
#include <ctype.h>

#define YES "yes"
#define NO "no"
char* hoiBuoi() {
	char traLoi[5];
	printf("Bay gio phai buoi chieu khong?");
	scanf("%s", traLoi);


	int i = 0;
	char c[5];
	while( traLoi[i] ) 
   	{
    	c[i] = tolower(traLoi[i]);
    	i++;
   	}


	if (strcmp(YES,c) == 0) {
		return "Bay gio la buoi chieu!";
	}
	else
		if (strcmp(NO,c) == 0) {
			return "Bay gio khong phai buoi chieu";
		}
}