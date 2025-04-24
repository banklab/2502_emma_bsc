#!/bin/bash
#SBATCH --mem=20000M
#SBATCH --time=1:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --array=1-1000

/storage/scratch/users/eo20t062/SLiM/build/slim -d repetition=$SLURM_ARRAY_TASK_ID /storage/scratch/users/eo20t062/model1/slim_files/cluster_model1_nrnr.slim