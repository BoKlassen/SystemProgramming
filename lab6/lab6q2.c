//Copy and paste the following two programs to see what’s the difference between their
//outputs?

//#include <stdio.h>
//#include <stddef.h>
//#include <unistd.h>
//int main(void){
//    int i = 0;
//    char line[100]="Hello, my name No-Name\n";
//    while(line[i] != '\0'){
//        putchar(line[i++]);
//        sleep(1);
//    }
//}

#include <stdio.h>
#include <stddef.h>
#include <unistd.h>
int main(void){
    int i=0;
    char line[100]="Hello, my name No-Name\n";
    while(line[i] != '\0'){
        putc(line[i++], stderr);
        sleep(1);
    }
}