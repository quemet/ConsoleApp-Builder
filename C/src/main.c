#include <stdio.h>
#include <stdlib.h>

int main() 
{
  printf("\n"); // DO NOT TOUCH THIS COMMAND THIS PRINTF IS HERE FOR VISIBILITY
  
  printf("TP2: Memoire et Variables \n");

  int my_int = -12;
  short my_short = 32;
  long my_long = 65000;
  float my_float = 3.1416;
  double my_double = 325.12;
  char my_char = 'X';


  printf("Mon int = %d et fait %d octets \n", my_int, sizeof(int));
  printf("Mon short = %u et fait %d octets \n", my_short, sizeof(short));
  printf("Mon long = %ld et fait %d octets \n", my_long, sizeof(long));
  printf("Mon float = %f et fait %d octets \n", my_float, sizeof(float));
  printf("Mon double = %f et fait %d octets \n", my_double, sizeof(double));
  printf("Mon char = %c et fait %d octets \n", my_char, sizeof(char));

  printf("\n"); // DO NOT TOUCH THIS COMMAND THIS PRINTF IS HERE FOR VISIBILITY

  return 0;
}
