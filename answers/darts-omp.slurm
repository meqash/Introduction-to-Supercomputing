#!/bin/bash -l
#SBATCH --job-name=darts-openmp
#SBATCH --account=courses01
#SBATCH --nodes=1
#SBATCH --time=00:05:00
#SBATCH --export=NONE

export OMP_NUM_THREADS=8
aprun -n 1 -d 8 darts-omp.x

