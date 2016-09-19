all: bin/hello_world

build/hello.o: src/hello.c
	gcc -c -o build/hello.o src/hello.c -Wall -Iinclude

bin/hello_world: src/main.c build/hello.o
	gcc -o bin/hello_world src/main.c build/hello.o -Wall -Iinclude

.PHONY: clean

clean:
	rm -rf build/* bin/*
