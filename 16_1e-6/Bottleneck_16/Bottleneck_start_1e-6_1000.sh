#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=6:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

/storage/homefs/eo20t062/all_stuff/SLiM/build/slim \
    /storage/homefs/eo20t062/all_stuff/1e-6/bottleneck/Bottleneck_start_1e-6_1000.slim