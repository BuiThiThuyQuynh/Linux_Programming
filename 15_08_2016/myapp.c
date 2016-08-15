
#include <stdio.h>
#include <stdlib.h>
double function2();
int function1();
int main() {
	double a = function2();
	printf("Func2 %.2f\n", a);
	int b = function1();
	printf("Func1 %d\n", b);
	exit(0);
}
