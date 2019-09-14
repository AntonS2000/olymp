.PHONY: all build run clean

all: clean build run

build:
	mkdir ./build
	g++ src/main.cpp -o ./build/main

run: build
	./build/main

clean:
	rm -f -R ./build/
	




