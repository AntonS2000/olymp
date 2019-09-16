.PHONY: build run clean

build:
	mkdir ./build
	g++ src/main.cpp -o ./build/main  -std=c++11

clean:
	rm -f -R ./build/
	
run: clean build
	./build/main


