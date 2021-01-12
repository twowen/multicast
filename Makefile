CC=gcc
CFLAGS=-I.

all: server client

server: server.o
	$(CC) -o server server.o

client: client.o
	$(CC) -o client client.o

clean:
	rm -rf *.o server client
