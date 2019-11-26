//prints number of chars in file
#include <stdio.h>
#include <io.h>

int main(int argc, char *argv[]){
    FILE *fd;

    char ch;

    int fileSize = -1;

//  fd = fopen(argv[1], "r"); for terminal use
    fd = fopen("..\\..\\SystemProgramming\\lab2\\example.txt", "r");
    if(fd == NULL) perror("File Error");

    do{
        ch=getc(fd);
        fileSize++;
        printf("fileSize = %d\n", fileSize);
    } while(ch != EOF);

    printf("Size of %s is %d\n", argv[1], fileSize);

    fseek(fd, 0, SEEK_SET);     //seeks to the beginning so the position in file seems untouched
}
