// This is the client

#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>
#include <stdlib.h>

int main(int argc, char *argv[]){ // Client

    char ch, fifoName[100];
    int fd;  pid_t pid;

    while((fd=open("/tmp/server", O_WRONLY))==-1){
        fprintf(stderr, "trying to connect\n");
        sleep(1);
    }

    pid = getpid();
    write(fd, &pid, sizeof(pid_t));

    close(fd);

    sprintf(fifoName,"/tmp/fifo%ld", pid);
    sleep(1);

    fd = open(fifoName, O_RDONLY);

    while(read(fd, &ch, 1) == 1)
        fprintf(stderr, "%c", ch);
    fprintf(stderr," closing...\n");
    close(fd);
}

