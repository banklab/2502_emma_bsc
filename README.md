**Bachelor Thesis**
--------------------------------------------------------------------------------------------------------------------
Purpose: This Repository is for the Bachelor Thesis of Emma Ochsner 

(Springsemester 2025)


**Introduction**
--------------------------------------------------------------------------------------------------------------------
My biological Question is the following: 

*Simulating different management strategies of an extinct-in-the-wild species - The sihek*

How do different management strategies influence the small ex-situ population of the Sihek (Todiramphus cinnamominus)? 
Is there an optimal strategy to manage these birds in captivity? 
How should a reintroduction scenario look like?

Assumptions of my models in SLiM:

- WF model

- Neutral Model (mutation has fitness = 0)

- Diploid Population

- Discrete Time (non-overlapping generations)

- Output: genome-wide heterozygosity across the entire population



**Structure**
--------------------------------------------------------------------------------------------------------------------
For my thesis, I created multiple models:

- Bottleneck: Generates the starting population of 16 individuals with different genomes. The output of the model is saved at the same place and used for all the following models. 

- Model 1: Examines the change in heterozygosity over generations, depending on different mate choice scenarios

- Matings: Looks at the number of females and males that do not mate per generation in model 1

- Relatedness & Heterozygosity: Compares the decline in heterozygosity and the increase in relatedness over generations, depending on population size and mate choice scenario (based on model 1).

- Model 2: Compares different reintroduction scenarios with the implementation of the history of the sihek.

- Model 2.1: Examines the dynamics of heterozygosity across the whole simulation (based on model 2). 

Each model was first created and run on my computer directly, with only 10-100 repetitions implemented. After, each model was duplicated and adapted to let it run on the server of the university with 1000 repetitions. 


I looked at four different recombination rates (1e-6, 1e-7, 1e-8 and 1e-9). 
1e-7 is the default recombination rate and used for most of my simulations.

- The folders, described with capital letters are the ones which were run for 10-100 repetitions on the computer directly with a recombination rate of 1e-7.

- The folder cluster_models_1e-7 contains the models which were run on the cluster with 1000 repetitions for a recombination rate of 1e-7. The simulations done with these files are the ones represented in my thesis.

- Three folders (1e-6, 1e-8 and 1e-9) contain the models which were run on the cluster with a different recombination rate as comparison (1000 repetitions each).

In each folder, the corresponding SLiM files are saved. In addition, the R codes (to analyze the data) are saved at the same place for the recombination rates of 1e-7. 
To analyze different recombination rates, the same R files were used with a changed working directory, thus they can only be found in the folder cluster_models_1e-7.
For the simulations run on the computer directly (capital lettes), I have different R Notebooks for analyzing and generating the data, which can be found in the corresponding folders. 
The only R file which was used for simulations on the computer directly as well as for analyzing the cluster data was the one for model2.1. Thus this file is saved in the folder MODEL 2.1.


To run the simulations, it is important to change the working directories inside the R Notebooks. For most simulations, the .tree file (starting population) is used, meaning it should be saved at the same place as the SLiM model. 
Thus, if aiming to run the models, it important to make sure that the SLiM file, as well as the .tree file (e.g. 16_1e-7_output.trees) are saved at the same place and that the working directory in R is pointing there. 
In some files some additional adaptations have to be done, depending on the population size one would like to analyze (this is indicated in the comments of these files). 

