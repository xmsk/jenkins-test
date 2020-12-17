CC = clang

main: main.c
	mkdir -p bin && $(CC) main.c -o bin/main

run: main
	./bin/main
