# Info about repository branches

## About versions A and B
Version "A" is more or less the old version (before 2016)
of the lab manuals, with slight modifications  
Version "B" is a more radically modified version, 
starting with Alec and Jared in 2016.

It has so far (in 2016 and early 2017) been the plan 
to implement both versions A and B in different lab sections,
in order to compare efficacy of the two versions

In Winter 2017, Justin is updating both versions A and B to be compatible with
the Pasco Capstone software program, updated from the Pasco DataStudio program.

## Branch list

#### Master
Latest stable version of lab manuals  
Currently developing manual for winter 2017 
As of Winter 2017, the master branch will follow version A, not version B.

#### overall-edits  
Minor edits to most or all experiments  
Preparing to be deployed for Winter 2017  
Does not include overhaul of bicep experiment (exp 6) -- c.f. branch bicep-edit

#### bicep-edit  
Overhauled version of bicep lab (exp 6)  
Currently almost as deployed to several section in Fall 2016,
with several minor fixes

#### deployed-2016fall-vA  
vA-2016-1  
Version "A" of lab manuals  
As deployed Fall 2016 and before

#### deployed-2016fall-vB  
vB-2016-2
Version "B" of lab manuals  
As deployed to some sections in fall 2016

#### deployed-2016fall-vB  
vB-2016-1
Version "B" of lab manuals  
As deployed to some sections in spring and summer 2016  
Modified by Alec  

Note:  The final pdf version of experiment 6 (bicep lab)
was not compiled from LaTeX.
As such, the compile scripts have been disabled with appropriate messages.
The pdf in the output folder is the correct deployment version;
however, the tex files in the source folder will not produce it.

#### deployed-2017winter-vA  
vA-2017-1  
Version "A" of lab manuals  
Preparing to be deployed for some sections in Winter 2017  

#### deployed-2017winter-vB  
vB-2017-1
Version "B" of lab manuals  
Preparing to be deployed for some sections in Winter 2017 

#### exp3-mills-sandbox  
Sandbox-type drafts of different possibilities for mills in exp 3 (Newton's
second law)  
Modifications are in seperate files, 
not directly changing output (hence 'sandbox')

#### fix-scripting  
Branch to improve and automate (not really fix) compile scripts  
Currently trying to generate filenames to compile programmatically  
Also would like to allow compile script(s) to take arguments,
specifying only certain manuals should be compiled.

Not currently a high-priority branch.

#### justin-dev  
Edits performed by Justin Faber to most experiments, 
upgrading DataStudio to Pasco software  
Preparing to be deployed for Winter 2017  



