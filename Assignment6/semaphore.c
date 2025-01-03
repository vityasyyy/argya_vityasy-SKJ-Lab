#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <semaphore.h>

void *increment();
void *decrement();

int shared = 1;

sem_t semaphore;

int main(){
	sem_init(&semaphore, 0, 1);
	pthread_t thread1, thread2;
	pthread_create(&thread1, NULL, increment, NULL);
	pthread_create(&thread2, NULL, decrement, NULL);
	pthread_join(thread1, NULL);
	pthread_join(thread2, NULL);
	printf("Nilai akhir dari shared variable adalah %d\n", shared);
}

void *increment() {
	int x;
	printf("Thread 1 mencoba mendapatkan mengurangi semaphore\n");
	sem_wait(&semaphore);
	printf("Thread 1 masuk bagian kritis:\n");
	x = shared;
	printf("Thread1 membaca nilai dari variabel bersama sebagai %d\n", x);
	x++;
	printf("Pembaruan lokal oleh Thread 1: %d\n", x);
	sleep(1);
	shared = x;
	printf("Nilai dari variabel bersama yang diperbarui oleh Thread 1 adalah: %d\n", shared);
	sem_post(&semaphore);
	printf("Thread 1 menambah semaphore\n");
}

void *decrement() {
	int y;
	printf("Thread 2 mencoba mengurangi semaphore\n");
	sem_wait(&semaphore);
	printf("Thread 2 masuk bagian kritis:\n");
	y = shared;
	printf("Thread 2 membaca nilai dari variabel bersama sebagai %d\n", y);
	y--;
	printf("Pembaruan lokal oleh Thread 2: %d\n", y);
	sleep(1);
	shared = y;
	printf("Nilai dari variabel bersama yang diperbarui oleh Thread 2 adalah: %d\n", shared);
	sem_post(&semaphore);
	printf("Thread 2 menambah semaphore\n");
}
