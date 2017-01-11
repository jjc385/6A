# 6A
Lab Manual Revisions Project

## About this project
This repository houses modifications to the UCLA Physics 6A lab manuals,
started in Fall 2016.

## About this branch

### Branch info
Branch: deployed-2017winter-vA  
vA-2017-1  
Version "A" of lab manuals  
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
* Exp 2 (Acceleration on an incline)
  * Removed warm-ups involving position and velocity graphs (We found they
	distract from rather than help with the primary purpose of the lab.)
* Exp 3 (Newton's second law)
  * Instructed students to tape 3 masses to glider from the start (this was a big point of confusion)
  * Instructed students to start taking data with the airtrack already on.
	(Some TAs noticed large amounts of friction while the air track turns on
	for the less well-performing air tracks.)
* Exp 5 (Momentum and Impulse)
  * Removed calibration of force sensor.  Students just use force readings DataStudio provides.
* Fixed bash compile script and added a Windows script
* Fixed old tex documents so that they compile with desired formatting

### TODO list

* lab 2 (acceleration)
  * Consider being more pedagogical about linear relationships
  * Consider asking students to make predictions or telling them what the data
	shold look like
  * Consider adding warm-up or challenge questions
  * Consider changing the part with four different ways to calculate
	acceleration (maybe make part of it worth mills)
* lab 5 (impulse)
  * Take care of some todos
  * Make sure to update images
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
