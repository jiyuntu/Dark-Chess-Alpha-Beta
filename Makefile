all:
	mkdir -p bin
	g++ -std=c++11 -O3 -Wall -g  -c src/MyAI.cpp -o bin/MyAI.o
	g++ -std=c++11 -O3 -Wall -g  -c src/main.cpp -o bin/main.o
	g++ -std=c++11 -O3 -Wall -g  bin/MyAI.o bin/main.o -o exec.hw1
clean:
	rm -f exec.hw1
	rm -f bin/*.o
