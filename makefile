all: server client

server:
	gcc -o server server.c -Wall

client:
	gcc -o client client.c -Wall

clean:
	rm -f server client