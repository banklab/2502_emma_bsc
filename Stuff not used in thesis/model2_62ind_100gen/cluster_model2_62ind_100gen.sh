#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=10:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mail-user=<emma.ochsner@students.unibe.ch>
#SBATCH --mail-type=FAIL,END

for i in {1..1000}
do
	
/storage/scratch/users/eo20t062/SLiM/build/slim -d repetition=$i /storage/scratch/users/eo20t062/model2/files_62ind_100gen/cluster_model2_62ind_100gen.slim

done