#!/bin/bash

#######################
## Compile .tex to .pdf
#######################

echo "hello world"

LOG_FILE="./pdflatex_phys.log"

OUTPUT_PATH="output/"
SOURCE_PATH="source/"




COMPILE6A_Q="true"
COMPILE6B_Q="false"
COMPILE6C_Q="false"

COMMAND_PREFIX="pdflatex -output-directory "$output_path

echo $COMMAND_PREFIX

# (

echo -e "Last compiled on `date`\n"

if [ "$COMPILE6A_Q" = "true" ]; then

	echo $COMMAND_PREFIX" Physics6A_Intro.tex"

	for i in `seq 1 7`;
	do
		echo $COMMAND_PREFIX" Physics6A_Exp"$i".tex"
	done
fi

exit 0

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

# ) 2>&1 | tee "$LOG_FILE"

exit 0
