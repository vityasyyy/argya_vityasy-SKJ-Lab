#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>

int main () {
    int server_fd, client_fd; // server and client file descriptor
    struct sockaddr_in server_addr, client_addr; // server and client address information
    socklen_t client_len = sizeof(client_addr); // client address length

    char *message = "Hello, Client!"; // message to be sent to client

    //AF_INET=IPv4, SOCK_STREAM, 0 = Default TCP Protocol
    server_fd = socket(AF_INET, SOCK_STREAM, 0); // server file descriptor

    server_addr.sin_family = AF_INET; // address family IPv4
    server_addr.sin_addr.s_addr = INADDR_ANY; // accept connection from every IP Address
    server_addr.sin_port = htons(8081); // port 8081

    // bind the server socket to the server address and port based on the server_addr.
    if(bind(server_fd, (struct sockaddr*)&server_addr, sizeof(server_addr)) < 0) {
        perror("Error binding socker");
        return 1;
    }

    // Listen for incoming connections, with a maximum of 10 connections in the queue
    if(listen(server_fd, 10) < 0) {
        perror("Error listening on socket");
        return 1;
    }
    printf("Server listening on port 8081\n");

    // Accept incoming connection from client
    client_fd = accept(server_fd, (struct sockaddr*)&client_addr, &client_len);
    if(client_fd < 0) {
        perror("Error accepting connection");
        return 1;
    }

    // send message to the client
    write(client_fd, message, strlen(message));

    // close the client and server connection
    close(client_fd);
    close(server_fd);
    
    return 0;
}