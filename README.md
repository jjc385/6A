# 6A
Lab Manual Revisions Project

## About this project
This repository houses modifications to the UCLA Physics 6A lab manuals,
started in Fall 2016.

## About this branch

### Branch info
Branch: Master  
Latest stable version of lab manuals  
Currently developing manual for winter 2017

### ChangeLog
* Updated experiment 1 to capstone
* Fixed bash compile script and added a Windows script
* Fixed old tex documents so that they compile with desired formatting

### TODO list

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

