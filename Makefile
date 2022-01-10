build:
	gcc -W -std=c99 ./src/*.c -lSDL2 -o game 
run:
	./game
clean:
	rm game
