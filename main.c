#include <stdio.h>
extern void print(const char *message);
extern int sum(int x, int y);

int main(int argc, char** args){
    int result = sum(23, 27);
    print("Hello World!!\n");
    printf("result is: %i\n", result);
}