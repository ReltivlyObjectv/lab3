all: lab3

lab3: lab3http.cpp
	g++ lab3http.cpp -Wall -olab3http

unit-test: lab3http.cpp
	g++ lab3http.cpp -Wall -olab3http -D UNIT_TEST

clean:
	rm *.o
	rm lab3http
