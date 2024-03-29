build:
	mkdir -p build
	cp Tetris/resources build/resources
	clang++ Tetris/*.cpp -o build/out.o

clean:
	rm -rf build

do: build
	./build/out.o
