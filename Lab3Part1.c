#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(void)
{
    
    int cents, quarters = 0, dimes = 0, nickels = 0, pennies = 0;
    
	printf("Please give an amount in cents less than 100: ");
    scanf("%d", &cents);
    
    while (cents >= 1 && cents < 100){
        
        printf("%d cents: ", cents);
        
        if (cents >= 25){
            quarters = cents/25;
            cents = cents - (quarters*25);
            
            if (quarters == 1)
                printf("%d quarter",quarters);
            if (quarters > 1)
                printf("%d quarters",quarters);
            if (cents == 0)
                printf(".\n");
            else
            printf(", ");
        }
        
        
        if (cents >= 10) {
            dimes = cents/10;
            cents = cents - (dimes*10);
            
            if (dimes == 1)
                printf("%d dime",dimes);
            else if (dimes > 1)
                printf("%d dimes",dimes);
            if (cents == 0)
                printf(".\n");
            else
                printf(", ");
        }
        
        
        if (cents >= 5) {
            nickels = cents/5;
            cents = cents - (nickels*5);
            
            if (nickels == 1)
                printf("%d nickel",nickels);
            else if (quarters > 1)
                printf("%d nickels",nickels);
            if (cents == 0)
                printf(".\n");
            else
                printf(", ");
        }
        
        
        pennies = cents;
    
        if (pennies == 1)
            printf("%d cent.\n", pennies);
        else if (pennies > 1)
            printf("%d cents.\n", pennies);

        printf("Please give an amount in cents less than 100: ");
        scanf("%d", &cents);
    }
    
    printf("Goodbye.\n");
    
	return 0;
}
