MagicShuffler: main.o card.o model.o
	g++ obj/main.o obj/card.o obj/model.o -o bin/MagicShuffler

main.o: src/main.cpp
	g++ -c src/main.cpp -o obj/main.o

card.o: src/card.cpp
	g++ -c src/card.cpp -o obj/card.o

model.o: src/model.cpp
	g++ -c src/model.cpp -o obj/model.o

clean:
	rm obj/*.o bin/MagicShuffler