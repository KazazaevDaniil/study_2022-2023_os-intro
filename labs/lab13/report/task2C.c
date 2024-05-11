#include <stdlib.h>
#include <stdio.h>

int main(){
    int n;
    printf ("Введите число: ");
    scanf("%d", &n);
    if(n > 0){
        exit(1);
    }
    if(n == 0){
        exit(0);
    }
    if(n < 0){
        exit(2);
    }
}
