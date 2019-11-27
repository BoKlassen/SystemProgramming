#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>
#include <stdlib.h>
#include <sys/fcntl.h>
#include <ctype.h>

int main(){
    int fdin, fdout;
    char ch;

    unlink("myfifo1"); // delete it if it exists
    unlink("myfifo2"); // delete it if it exists

    if (mkfifo("myfifo1", 0777) != 0 || mkfifo("myfifo2", 0777) != 0 )
        exit(1);

    if(fork() == 0){
        //child process
        fdin = open("myfifo1", O_RDONLY);
        fdout = open("myfifo2", O_WRONLY);

        while (read(fdin, &ch, 1) == 1) {
            if(ch == '\n'){
                write(fdout, "\n", 1);
                break;
            }
            ch = toupper(ch);
            write(fdout, &ch, 1);
        }

    }else{
        //parent process
        fdout = open("myfifo1", O_WRONLY);
        fdin = open("myfifo2", O_RDONLY);

        //repeats twice
        for(int i = 0; i < 2; i++){
            //reads from stdin
            while (read(STDIN_FILENO, &ch, 1) == 1) {
                write(fdout, &ch, 1);
                if(ch == '\n') break;
            }

            //read from child and echo to stdout
            while (read(fdin, &ch, 1) == 1) {
                write(STDOUT_FILENO, &ch, 1);
            }
        }
    }
}