#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=50:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

for i in {1..1000}
do
	
/storage/homefs/eo20t062/all_stuff/SLiM/build/slim -d repetition=$i /storage/homefs/eo20t062/all_stuff/1e-9/model1/cluster_model1_r_1e-9.slim

done