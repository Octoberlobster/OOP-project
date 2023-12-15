all:
	g++ Game.cpp Game.h main.cpp -I src/include -L src/lib -lmingw32 -lSDL2main -lSDL2 -omain