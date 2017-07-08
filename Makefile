all: lab3

lab3: lab3http.cpp
	g++ lab3http.cpp -Wall -olab3http
clean:
	rm *.o
	rm lab3http
