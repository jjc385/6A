#!/bin/bash

#######################
## Compile .tex to .pdf
#######################

LOG_FILE="./pdflatex_phys.log"

(

echo -e "Last compiled on `date`\n"

pdflatex Physics6A_Intro.tex
pdflatex Physics6A_Exp1.tex
pdflatex Physics6A_Exp2.tex
pdflatex Physics6A_Exp3.tex
pdflatex Physics6A_Exp4.tex
pdflatex Physics6A_Exp5.tex
pdflatex Physics6A_Exp6.tex
pdflatex Physics6A_Exp7.tex

pdflatex Physics6B_Intro.tex
pdflatex Physics6B_Exp1.tex
pdflatex Physics6B_Exp2.tex
pdflatex Physics6B_Exp3.tex
pdflatex Physics6B_Exp4.tex
pdflatex Physics6B_Exp5.tex
pdflatex Physics6B_Exp6.tex
#pdflatex Physics6B_Exp7.tex

pdflatex Physics6C_Intro.tex
pdflatex Physics6C_Exp1.tex
pdflatex Physics6C_Exp2.tex
pdflatex Physics6C_Exp3.tex
pdflatex Physics6C_Exp4.tex
pdflatex Physics6C_Exp5.tex
pdflatex Physics6C_Exp6.tex
pdflatex Physics6C_Exp7.tex

pdflatex Physics6A_Manual.tex
pdflatex Physics6B_Manual.tex
pdflatex Physics6C_Manual.tex

) 2>&1 | tee "$LOG_FILE"

exit 0
