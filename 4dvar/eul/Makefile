# Makefile created by mkmf $Id: mkmf,v 14.0.2.1 2007/07/18 17:05:53 vb Exp $ 

FC=ifort
LD=ifort

FFLAGS= -cpp -DANOTHER_FG -O5 -DREAD_OBS -DCHECK
#FFLAGS= -cpp -DANOTHER_FG -O5 -DNOISELESS
LDLAGS= 
OTHERFLAGS= -save-temps 

.DEFAULT:
	-echo $@ does not exist.
all: a.out
4dvar.o: ../4dvar.f90 mt.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) -c	../4dvar.f90
mt.o: ../mt.f90
	$(FC) $(FFLAGS) $(OTHERFLAGS) -c	../mt.f90
SRC = ../4dvar.f90 ../mt.f90
OBJ = 4dvar.o mt.o
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
