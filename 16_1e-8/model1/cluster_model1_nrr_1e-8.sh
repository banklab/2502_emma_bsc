#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=30:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

for i in {1..1000}
do
	
/storage/scratch/users/eo20t062/SLiM/build/slim -d repetition=$i /storage/scratch/users/eo20t062/1e-8/model1/cluster_model1_nrr_1e-8.slim

done