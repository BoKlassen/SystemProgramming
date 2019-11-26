//In class we discussed a few different flags when opening/creating a file. There are many
//discussed in the textbook, many of them are not related to what we are learning right
//now. Could you write a program that makes use of the flags O_CREAT and O_EXCL, and
//observe what does it do when try to open an existing file?

#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

int main(){
    int fd = open("test.txt", O_CREAT | O_EXCL);

    if(fd == -1) perror("Open");
}

/*

 O_EXCL Ensure that this call creates the file: if this flag is
        specified in conjunction with O_CREAT, and pathname already
        exists, then open() fails with the error EEXIST.

 Perrors : "Open: File Exists"

*/