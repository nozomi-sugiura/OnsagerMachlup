#!/bin/bash
#BSUB -n 1
#BSUB -W 2440
#BSUB -R rusage[mem=200]
#BSUB -a ICE
#BSUB -J Hutchinson
#BSUB -o stdout
#BSUB -e stderr

export WORK="/home/G10206/nsugiura/Rossler2/OnsagerMachlup/hutch/eul_div"

cd $WORK

$WORK/a.out 1> $WORK/log3 2> $WORK/err3
