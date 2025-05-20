#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=60:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mail-user=<emma.ochsner@students.unibe.ch>
#SBATCH --mail-type=FAIL,END

for i in {1..1000}
do
	
/storage/homefs/eo20t062/all_stuff/SLiM/build/slim -d repetition=$i /storage/homefs/eo20t062/all_stuff/model1/slim_files/cluster_model1_nrr.slim

done