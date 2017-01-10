# 6A
Lab Manual Revisions Project

## About this project
This repository houses modifications to the UCLA Physics 6A lab manuals,
started in Fall 2016.

## About this branch

### Branch info
Branch: fix-scripting  
Branch to improve and automate (not really fix) compile scripts  
Currently trying to generate filenames to compile programmatically  
Also would like to allow compile script(s) to take arguments,
specifying only certain manuals should be compiled.

Not currently a high-priority branch.

### ChangeLog
* Added incomplete automated script
* Fixed bash compile script and added a Windows script
* Fixed old tex documents so that they compile with desired formatting

### TODO list

* scripts
  * finish automated scripts
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

