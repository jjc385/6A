# 6A
Lab Manual Revisions Project

## About this project
This repository houses modifications to the UCLA Physics 6A lab manuals,
started in Fall 2016.

## About this branch

### ChangeLog

#### Winter 2017 Changelog

* Experiment 5 (momentum and impulse)
  * Had the students find impulse via capstone in the procedure and via excel
	in the mills (used to be the other way around)
  * Removed force sensor calibration
* Experiment 4 (conservation of energy)
  * (After implementation) Clarified f=1/T in the mills
  * (After implementation) Minor clarifications
  * Clarified that students should start recording 1-2 seconds before releasing
    the glider
  * Removed mills part I (redo the experiment)
  * Clarified/reworded mills part II (compare theoretical/experimental
	frequency)
* Experiment 3 (newton's second law)
  * (After implementation) Clarified slope is 1/mTotal rather than 1/m
  * Clarified that students should keep total mass constant from beginning
  * Clarified that spreadsheet rows and columns may not coincide with what's
	written in the manual
  * Removed ``do the experiment again with a different glider'' mills
  * Reduced number of mills from picket fence mills part 5 -> 3
* Experiment 2 (acceleration down an incline)
  * (After implementation)  Added instructions to increase measurement display
	precision in Capstone
  * Clarified pendulum mills
  * Moved x and v vs. t graph warm-ups to mills
  * Fixed trigonometric inconsistency in procedure step 2
* Updated experiment 5 to capstone
* Updated experiment 4 to capstone
* Updated experiment 3 to capstone
* Updated experiment 2 to capstone
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

### About versions A and B
Version "A" is more or less the old version (before 2016)
of the lab manuals, with slight modifications  
Version "B" is a more radically modified version, 
starting with Alec and Jared in 2016.

It has so far (in 2016 and early 2017) been the plan 
to implement both versions A and B in different lab sections,
in order to compare efficacy of the two versions

In Winter 2017, Justin is updating both versions A and B to be compatible with
the Pasco Capstone software program, updated from the Pasco DataStudio program.


