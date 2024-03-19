#include <stdio.h>

int main() {
    
    int c;
    printf("Input a temperature (in Centigrade):");
    scanf("%d",  &c);
    int f = (9*c+(32*5))/5;
    printf("%d degrees Fahrenheit.", f);

    return 0;
}
