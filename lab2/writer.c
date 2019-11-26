//Write a C program called writer.c. It uses system call I/O to create a file called list1.txt which
//has the following text-based content:
//101 GM Buick 2010
//102 Ford Lincoln 2005
//There are three blanks between the first and the second columns. There is one tab between the
//second and third, and between the third and fourth columns.
//You can only call function “write” once. After file list1.txt is created, type the following commands
//to check the content of the file. Make sure you understand how characters are internally saved.

//using standard IO, NOT SYSTEM IO

#include <stdio.h>

int main(){

    FILE * fp = fopen("..\\..\\SystemProgramming\\lab2\\list1.txt", "w");
    if(fp == NULL) perror("File Error");

    fprintf(fp,"101   GM\tBuick\t2010\n102   Ford\tLincoln\t2005\n");

    return 0;
}