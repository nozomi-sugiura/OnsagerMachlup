#!/bin/bash
#BSUB -n 256
#BSUB -W 2880
#BSUB -R rusage[mem=200]
#BSUB -a UV
#BSUB -J PS
#BSUB -o stdout
#BSUB -e stderr

export WORK="/home/G10206/nsugiura/Rossler2/OnsagerMachlup/ps/ens"

cd $WORK

mpijob $WORK/a.out 1> $WORK/log3 2> $WORK/err3
