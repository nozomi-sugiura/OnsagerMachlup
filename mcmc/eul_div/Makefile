# Makefile created by mkmf $Id: mkmf,v 14.0.2.1 2007/07/18 17:05:53 vb Exp $ 
FC=mpif90
LD=mpif90
FFLAGS= -cpp -O5 -DDIV -DREAD_OBS
#FFLAGS= -cpp -O5 -DREST -DDIV -DREAD_OBS

#FFLAGS= -cpp -O5 -DREAD_FG -DDIV -DREAD_OBS


LDLAGS=
OTHERFLAGS= -save-temps 


.DEFAULT:
	-echo $@ does not exist.
all: a.out
a.o: ../a.f90 mt.o
	$(FC) $(FFLAGS) $(OTHERFLAGS) -c	../a.f90
mt.o: ../mt.f90
	$(FC) $(FFLAGS) $(OTHERFLAGS) -c	../mt.f90
SRC = ../a.f90 ../mt.f90
OBJ = a.o mt.o
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
