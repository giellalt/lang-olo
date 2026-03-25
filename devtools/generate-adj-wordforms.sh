#!/bin/bash

# A short shell script to test word form generation for all continuation
# lexicons except the ones listed in the exception list.

# Path to $GIELLA_CORE - we don't use Autotools for these scripts:
if test -d "../giella-core" ; then
    giella_core="$(pwd)/../giella-core"
elif test "x$GTLANGS" != "x" -a -d "$GTLANGS/giella-core" ; then
    giella_core=$GTLANGS/giella-core
elif test "x$GIELLA_CORE" != "x" -a -d "$GIELLA_CORE" ; then
    giella_core=$GIELLA_CORE
elif test "x$GTCORE" != "x" -a -d "$GTCORE" ; then
    giella_core=$GTCORE
else
    echo "ERROR: Neither of $$GIELLA_CORE, $$GTCORE or $$GTLANGS defined, and nothing found within the parent folder."
    exit 1
fi

######### USER Variables - change these to your liking: #########
# Codes for the word forms to be generated - list as many or few as needed:
morf_codes="+A+Pos+Sg+Nom \
            +A+Pos+Sg+Gen \
            +A+Pos+Sg+Par \
            +A+Pos+Sg+Tra \
            +A+Pos+Sg+Ade \
            +A+Pos+Sg+Ill \
            +A+Pos+Sg+Abe \
            +A+Pos+Sg+All \
            +A+Pos+Pl+Gen \
            +A+Pos+Pl+Par \
            +A+Pos+Pl+Ill \
            +A+Pos+Pl+Abe \
            +A+Pos+Pl+All \
            +A+Pos+Pl+Ess \
            +A+Comp+Sg+Nom \
            +A+Comp+Sg+Gen \
            +A+Comp+Sg+Ade \
            +A+Comp+Sg+All \
            +A+Comp+Sg+Ess \
            +A+Comp+Pl+Ela \
            +A+Comp+Pl+Ill \
            +A+Comp+Pl+Abe \
            +A+Comp+Pl+All \
            +A+Superl+Sg+Gen \
            +A+Superl+Sg+Par \
            +A+Superl+Sg+Ill \
            +A+Superl+Sg+Abe \
            +A+Superl+Sg+All \
            +A+Superl+Pl+Tra \
            +A+Superl+Pl+Abe \
            +A+Superl+Pl+All \
            +A+Superl+Pl+Ess \
            "

# Lexicon source file for lexicons and lemmas:
source_file=src/fst/morphology/stems/adjectives.lexc

# Lexicons that should NOT be used to extract lemmas (egrep expression):
exception_lexicons="(flagK)"

# FST used for generation, MINUS suffix:
generator_file=src/fst/generator-gt-norm

# How many lemmas maximally for each lexicon:
lemmacount=10

# Specify path to the dir containing the script used for generation:
script_dir=$giella_core/scripts

################## DO NOT CHANGE BELOW HERE!!! ##################
"$script_dir/generate-wordforms-for-cont_lexes.sh" \
        "$giella_core" \
        "$morf_codes" \
        "$source_file" \
        "$generator_file" \
        "$lemmacount" \
        "$exception_lexicons"
