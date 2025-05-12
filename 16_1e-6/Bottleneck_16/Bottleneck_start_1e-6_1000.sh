#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=6:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

/storage/scratch/users/eo20t062/SLiM/build/slim \
    /storage/scratch/users/eo20t062/1e-6/bottleneck/Bottleneck_start_1e-6_1000.slim