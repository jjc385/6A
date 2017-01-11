# 6A
Lab Manual Revisions Project

## About this project
This repository houses modifications to the UCLA Physics 6A lab manuals,
started in Fall 2016.

## About this branch

### Branch info
Branch: deployed-2017winter-vB  
vB-2017-1
Version "B" of lab manuals  
Preparing to be deployed for some sections in Winter 2017 

#### About versions A and B
Version "A" is more or less the old version (before 2016)
of the lab manuals, with slight modifications  
Version "B" is a more radically modified version, 
starting with Alec and Jared in 2016.

It has so far (in 2016 and early 2017) been the plan 
to implement both versions A and B in different lab sections,
in order to compare efficacy of the two versions

### ChangeLog
* Minor fixes to fall 2016 version (typos and accidental omissions)
* Overhauled bicep lab (exp 6)
* Fixed bash compile script and added a Windows script
* Fixed old tex documents so that they compile with desired formatting

### TODO list

* bicep lab (exp 6)
  * Implement feedback from Fall 2016 implementation
  * Clean up todonotes macros (consider standardizing across all labs)
* handouts
  * handouts need to be renamed systematically
  * handouts folder currently contains both source and output.  Should move these
  files to the right places
  * handouts are not currently compiled with the compile script.  Fix this.

## About this repository

### Directory structure

This repository is partitioned into several main folders:

* source -- Location of source files.  Mostly .tex files.
* imgs -- Location of images embedded in the lab manual.
* output -- Location of pdf files output from compiling .tex files.  Ideally,
  the script to compile will output log and aux files here as well.
* scripts -- Location of bash scripts which compile the .tex files all at once.
* handouts-6A -- Location of handouts, created by past TAs, 
explaining how to do the experiments more clearly than the manual.

