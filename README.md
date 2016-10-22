# 6A
Lab Manual Project

## Directory structure

This repository is partitioned into several main folders:

* source -- Location of source files.  Mostly .tex files.
* imgs -- Location of images embedded in the lab manual.
* output -- Location of pdf files output from compiling .tex files.  Ideally,
  the script to compile will output log and aux files here as well.
* scripts -- Location of bash scripts which compile the .tex files all at once.
* handouts-6A -- Location of handouts, created by past TAs, 
explaining how to do the experiments more clearly than the manual.

## TODO list

* compile script no longer works.  Fix it to work with new directory structure.
  In particular, put log and aux files in output folder
* handouts need to be renamed systematically
* handouts folder currently contains both source and output.  Should move these
  files to the right places
* handouts are not currently compiled with the compile script.  Fix this.
