#include "stdio.h"
#include "string.h"

int fizzbuzz(int lim) { 
    for (int num = 1; num <= lim; num++) {
        char text[16] = "";
   	
        if (num % 3 == 0)
            strcat(text, "fizz");

        if (num % 5 == 0)
            strcat(text, "buzz");
 	
        text[0] != '\0' ? printf("%s\n", text) : printf("%d\n", num);
    }
    return 0;
}

int main(void) { 
    int lim;
    printf("Enter the limit: ");
    scanf("%d", &lim);

    fizzbuzz(100);

    return 0;
}



