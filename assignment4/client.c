#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <sys/fcntl.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    int fd;
    char ch;

    while ((fd = open("../myserver", O_WRONLY)) == -1) {
        fprintf(stderr, "trying to connect\n");
        sleep(1);
    }

    printf("Connected:\n");

    while (true) {
        fd = open("../myserver", O_WRONLY);

        while ((ch = getchar()) != -1) {
            write(fd, &ch, 1);
            if (ch == '\n') break;
        }

        close(fd);

        //set to read to receive
        fd = open("../myserver", O_RDONLY);
        while (read(fd, &ch, 1) == 1) {
            fprintf(stderr, "%c", ch);
        }

        close(fd);
    }
}