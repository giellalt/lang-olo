#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in olo:
# sh devtools/adj_minip.sh a_22odd  | less
# sh devtools/adj_minip.sh lestadiolainen 
# Only get the lemma you ask for:
# sh devtools/adj_minip.sh '^lestadiolainen[ :+]' 

LOOKUP=$(echo $LOOKUP)
GTHOME=$(echo $GTHOME)

PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/stems/adjectives.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE

P_FILE="test/data/testadjparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-olo/src/generator-gt-norm-dial_Por.xfst
  # echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-olo/src/generator-gt-norm.xfst
 done
done


