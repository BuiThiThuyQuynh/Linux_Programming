#include <stdio.h>
#include <stdlib.h>

struct phanso {
	int tu;
	int mau;
};

typedef struct phanso PHANSO;
void nhap(PHANSO *x) {
	printf("Nhap tu: ");
	scanf("%d", &x->tu);
	printf("Nhap mau: ");
	scanf("%d", &x->mau);
}

void xuat(PHANSO *x) {
	printf("%d/%d\n", x->tu, x->mau);
}

void main() {
	PHANSO *a;
	int n;
	printf("Nhap n: ");
	scanf("%d", &n);
	a = (PHANSO *)malloc(n * sizeof(PHANSO *));
	for (int i = 0; i < n; i++) {
		printf("Nhap a[%d]: \n", i);
		nhap(a + i);
	}

	for (int i = 0; i < n; i++) {
		xuat(a + i);
	}

	free(a);
}