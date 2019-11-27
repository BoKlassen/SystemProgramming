#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <memory.h>

int main(int argc, char *argv[]) {
    int fd;
    char ch;

    unlink("../myserver"); // delete it if it exists

    // Create fifo
    if (mkfifo("../myserver", 0777) != 0)
        exit(1);

    fprintf(stderr, "Waiting for a client\n");
    fd = open("../myserver", O_RDONLY);
    fprintf(stderr, "Client found\n");
    close(fd);

    while (1) {
        fd = open("../myserver", O_RDONLY);
        fprintf(stderr, "Got a client: ");

        while (read(fd, &ch, 1) == 1)
            fprintf(stderr, "%c", ch);

        close(fd);

        //change to write modew to return message to client
        fd = open("../myserver", O_WRONLY);
        write(fd, "I received your message\n", 24);

        close(fd);
    }
}