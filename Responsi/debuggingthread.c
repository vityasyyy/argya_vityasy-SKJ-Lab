#include <stdio.h>
#include <pthread.h>
#include <unistd.h>

void *threadFunction() {
    sleep(1);
    printf("hello\n");
    return NULL;
}

int main(){
    pthread_t thread;
    pthread_create(&thread, NULL, threadFunction, NULL); // create thread dengan function thread function
    pthread_join(thread, NULL); //fix yang dibutuhkan oleh program.
    // Jika tidak ada pthread_join, maka program tidak akan tersynchronize.
    // Karena, pthread join menyebabkan main thread menunggu worker thread selesai dan diterminate
    // Sehingga, worker thread dapat menjalankan fungsi yang diinginkan tanpa interupsi main thread
    return 0;
}