all: coils

coils:
	cc -O2 -I. -o ncoils ncoils.c read_matrix.c -lm
	ln -sf ../coils/ncoils ../bin

clean:
	rm -f ncoils *.o
	rm ../bin/ncoils
