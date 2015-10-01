MITgcmSetups
============

Setups of experiments code, namelist and gendata files

To build requires knowledge of MITgcm

genmake2 --mpi --mods=../code ../optfile=../linux_opt_file && make depend && make


FlatSponge: (Set up as in Burns et al. (In prep))
            build, and code dir for generating MITgcm excutable
            inputdir (data files (annotated) and forcing fields from Gendata.py)
            analysis dir. (all modules and scripts to run analysis, requires knowledge 
                           of Python, not annotated with others in mind, README file explains 
                           file setup) 

Full: In Progress

Full-experimental-verical layers: In Progress