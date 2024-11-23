#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h> //memory management declaration
#include <sys/stat.h> // function and struct for retrieving file information
#include <fcntl.h> // for open
#include <unistd.h> 

int main() {
    const char *filename = "hello.txt"; // file to be mapped
    int fd; // file descriptor, index to a file descriptor table in the operating system, to allow program to refer to the file
    struct stat file_stat; // struct to store file information or metadata
    char *mapped_file; // pointer to the address of the mapped memory
    size_t file_size; // how much memory to map later

    fd = open(filename, O_RDWR); // capture the index of the file to open file with read and write permission

    // calls the fstat function to get the file information and store it in the file_stat struct, if error then throw error
    if(fstat(fd, &file_stat) == -1) {
        perror("Error mendapatkan file stat");
        close(fd);
        return 1;
    }
    file_size = file_stat.st_size; // size dari file_stat struct
    
    // where to map the memory, how much to map, permission, shared or private(changes to mapped memory are written back to the file), file desciptor, offset(where the mapping starts)
    mapped_file = mmap(NULL, file_size, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
    // mapped_file is the direct memory representation of the file described by the fd. As an array of char
    if(mapped_file == MAP_FAILED) {
        perror("Error mapping file");
        close(fd);
        return 1;
    }

    mapped_file[0] = 'J'; //modify dari Hello, World! menjadi Jello, World! via array of char modification

    // sinkronisasi perubahan ke file dan unmap memory
    if(msync(mapped_file, file_size, MS_SYNC) == -1) {
        perror("Error syncing file");
    }
    if(munmap(mapped_file, file_size) == -1) {
        perror("Error unmapping file");
    }
    close(fd);

    return 0;
}