#!/bin/bash

# script to generate paradigms for generating word forms
# command, when you are in olo:
# sh devtools/verb_minip.sh v43 | less
# sh devtools/verb_minip.sh silitellä 


LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/verbs.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE


P_FILE="test/data/testverbparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
    #  echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-olo/src/fst/generator-gt-norm.xfst
   echo "${lemma}${form}" | $HLOOKUP $GTLANGS/lang-olo/src/fst/generator-gt-norm.hfstol
 done
 rm -f $L_FILE
done

