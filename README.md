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

Assumptions of my models:
- WF model
- Neutral Model (mutation has fitness = 0)
- Diploid Population
- Discrete Time
- Loooking at the genome-wide heterozygosity across the entire population


**Structure**
--------------------------------------------------------------------------------------------------------------------
I looked at four different recombination rates (1e-6, 1e-7, 1e-8 and 1e-9). 
1e-7 is the default recombination rate and is used for most of my simulations.
- the folders, described with capital letters are the ones which were run for 10-100 repetitions on the computer directly with a recombination rate of 1e-7.
- the folder cluster_models contains the ones which were run on the cluster with 1000 repetitions for a recombination rate of 1e-7.
- three folders (1e-6, 1e-8 and 1e-9) contain the models which were run on the cluster with a different recombination rate as comparison.

