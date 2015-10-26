#include <stdio.h>
int i= 0;
int arreglo[10]={1,2,3,4,5,6,7,8,9,0}; 
int copy[10];

void metodocopiar(int *apuntador)
{
      for(i=0;i<10;i++){
	copy[i] = *(apuntador+i);

}
}

int main()
{
        metodocopiar(arreglo);
	for(i=0; i<10; i++){
	printf("%d\n", copy[i]);
	
}
}


	
 
