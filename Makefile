.PHONY: build run clean

build:
	mkdir ./build
	g++ src/main.cpp -o ./build/main

clean:
	rm -f -R ./build/
	
run: clean build
	./build/main


