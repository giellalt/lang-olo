#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in olo:
# sh devtools/prop_minip.sh prop_42_sur | doloNorm | less
# sh devtools/prop_minip.sh Sirainen | doloNorm 


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/propernouns.lexc | grep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE

P_FILE="src/fst/morphology/test/testpropparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-olo/src/generator-gt-norm.xfst
 done
 rm -f $L_FILE
done

