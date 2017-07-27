# Makefile created by mkmf $Id: mkmf,v 14.0.2.1 2007/07/18 17:05:53 vb Exp $ 
FC=mpif90
LD=mpif90
FFLAGS= -cpp -O5 -mcmodel=large -DSEED=7010 -DEXTENSION

LDLAGS=  
OTHERFLAGS= -save-temps 


.DEFAULT:
	-echo $@ does not exist.
all: a.out
ens.o: ../ens.f90 mt.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) -c	../ens.f90
mt.o: ../mt.f90
	$(FC) $(FFLAGS) $(OTHERFLAGS) -c	../mt.f90
SRC = ../ens.f90 ../mt.f90
OBJ = ens.o mt.o
clean: neat
	-rm -f .a.out.cppdefs $(OBJ) a.out
neat:
	-rm -f $(TMPFILES)
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
a.out: $(OBJ) 
	$(LD) $(OBJ) -o a.out  $(LDFLAGS)
