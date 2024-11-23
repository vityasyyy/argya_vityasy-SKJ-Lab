#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>

int main() {
    int client_fd;
    struct sockaddr_in server_addr;
    char buffer[1024] = {0};

    //create a socket, IPv4, TCP Default Protocol.
    client_fd = socket(AF_INET, SOCK_STREAM, 0); 

    // Set up the server address
    server_addr.sin_family = AF_INET;
    server_addr.sin_port = htons(8081);
    server_addr.sin_addr.s_addr = inet_addr("127.0.0.1"); // loopback address because the server wants to connect to a server in the same machine

    // Connect to the server, bind the client_fd, to server_addr.
    if(connect(client_fd, (struct sockaddr*)&server_addr, sizeof(server_addr)) < 0) {
        perror("Error connecting to server");
        return 1;
    }

    // Read the message from the server
    read(client_fd, buffer, sizeof(buffer));
    printf("Diterima dari server: %s\n", buffer);

    // Close the client connection
    close(client_fd);

    return 0;
}