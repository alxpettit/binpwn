
CXX := gcc
CXX_FLAGS := -no-pie -fno-stack-protector -ggdb
baby_boi.o: baby_boi.c
	$(CXX) baby_boi.c $(CXX_FLAGS) -o baby_boi

clean:
	rm baby_boi *.o -v
