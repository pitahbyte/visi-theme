#include "stdio.h"
#include "string.h"

int main(void) { 
   int num;

   for (num = 1; num <= 100; num++) {
      char text[16] = "";
   	
      if (num % 3 == 0) {
         strcat(text, "fizz");
      }
      if (num % 5 == 0) {
         strcat(text, "buzz");
      }
   	
      if (text[0] != '\0') {
         printf("%s\n", text);
      }
      else {
         printf("%d\n", num);
      }
   }
   return 0;
}

int alt(void) { 
   int num;

   for (num = 1; num <= 100; num++) {
      char text[16] = "";
   	
      if (num % 3 == 0) {
         strcat(text, "fizz");
      }
      if (num % 5 == 0) {
         strcat(text, "buzz");
      }
   	
      text[0] != '\0'
         ? printf("%s\n", text)
         : printf("%d\n", num);
   }
   return 0;
}

