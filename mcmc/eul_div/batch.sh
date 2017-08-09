#!/bin/bash
#BSUB -n 256
#BSUB -W 800
#BSUB -R rusage[mem=200]
#BSUB -a ICE
#BSUB -J MCMC_eul_div
#BSUB -o stdout
#BSUB -e stderr

export WORK="/home/G10206/nsugiura/Rossler2/OnsagerMachlup/mcmc/eul_div"

cd $WORK

mpijob $WORK/a.out 1> $WORK/log3 2> $WORK/err3
