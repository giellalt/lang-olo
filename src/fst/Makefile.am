## Process this file with automake to produce Makefile.in

## Copyright (C) 2011 Samediggi

## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.

## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.

## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Add language-specific flags for hfst-lexc compilation here:
HFST_LEXC_LOCAL_FLAGS=

####### Morphology source file defs: ########

# Set this to name of lexc file containing Multichar_Symbols and LEXICON Root
GT_LEXC_ROOT=$(srcdir)/root.lexc

# Set this to the names of all regular lexc source files:
GT_LEXC_SRCS_L1_L2=\
			 compounding.lexc         \
			 affixes/abbreviations.lexc  \
			 affixes/acronyms.lexc  \
			 affixes/adjectives.lexc  \
			 affixes/adverbs.lexc     \
			 affixes/clitics.lexc     \
			 affixes/nouns.lexc       \
			 affixes/numerals.lexc       \
			 affixes/pronouns.lexc    \
			 affixes/propernouns.lexc \
			 affixes/quantifiers.lexc \
			 affixes/rus-Cyrl-2-Lat-propernouns.lexc \
			 affixes/symbols.lexc            \
			 affixes/verbs.lexc	             \
			 stems/$(GTLANG)-abbreviations.lexc \
			 stems/$(GTLANG)-acronyms.lexc      \
			 stems/exceptions.lexc    \
			 stems/rus-Cyrl-2-Lat-propernouns.lexc 	\
			 stems/adjectives_newwords.lexc  \
			 stems/adverbs_newwords.lexc     \
			 stems/nouns_newwords.lexc       \
			 stems/numerals.lexc       \
			 stems/propernouns_newwords.lexc \
			 stems/verbs_newwords.lexc 

# If you are building an error-detecting L2 analyser, specify the lexc files
# that differ between the regular L1 and the L2 analysers below, in L1 and
# L2 respectively. L2 files must end in "*-L2.lexc". See SME for an example.
L1=

L2=

GT_LEXC_SRCS=\
			$(GT_LEXC_SRCS_L1_L2) \
			$(L1)

GT_LEXC_L2_SRCS=\
			$(GT_LEXC_SRCS_L1_L2) \
			$(L2)

# Set this to the names of all generated lexc files, if any
GENERATED_LEXC_SRCS=\
			 $(srcdir)/stems/adjectives.lexc    \
			 $(srcdir)/stems/adpositions.lexc \
			 $(srcdir)/stems/adverbs.lexc       \
			 $(srcdir)/stems/conjunctors.lexc  \
			 $(srcdir)/stems/determiners.lexc  \
			 $(srcdir)/stems/interjections.lexc \
			 $(srcdir)/stems/nouns.lexc         \
			 $(srcdir)/stems/pronouns.lexc      \
			 $(srcdir)/stems/propernouns.lexc   \
			 $(srcdir)/stems/propernouns-toponyms.lexc   \
			 $(srcdir)/stems/quantifiers.lexc   \
			 $(srcdir)/stems/verbs.lexc \
			 generated_files/smi-acronyms.lexc \
			 generated_files/smi-abbreviations.lexc \
			 generated_files/smi-digits.lexc \
			 generated_files/arabic_roman_digits.lexc \
			 generated_files/punctuation.lexc \
			 generated_files/symbols.lexc

# Set this to the names of all source xml files, if any
GT_XML_SRCS=\
			 stems/adjectives.xml    \
			 stems/adpositions.xml \
			 stems/adverbs.xml       \
			 stems/conjunctors.xml  \
			 stems/determiners.xml  \
			 stems/interjections.xml \
			 stems/nouns.xml         \
			 stems/pronouns.xml      \
			 stems/propernouns.xml   \
			 stems/propernouns-toponyms.xml   \
			 stems/quantifiers.xml   \
			 stems/verbs.xml

# Define any additional lexc sources here (compiled on their own):
GT_LOCAL_SRCS=

# Define local xfscripts here:
GT_LOCAL_XFSCRIPT_SRCS=

# Define here any additional sources just included in the distro:
GT_DISTRO_SRCS=

### BEGIN: Local processing: ###

### List additional targets in the following variable, for build targets not
### covered by other means. This comes ***in addition to*** what you can do by
### just targeting lexicon.*: lexicon.tmp.*, and is useful if you want to build
### separate fst's that need further treatment in the src/ dir. See the language
### gle/ for an example of how this is used.

GIELLA_LOCAL_TARGETS=

generated_files/%.lexc: \
			$(GIELLA_SHARED)/smi/src/fst/stems/%.lexc
	$(AM_V_at)$(MKDIR_P) generated_files
	$(AM_V_GEN)cp -f $< $@

generated_files/%.lexc: \
			$(GIELLA_SHARED)/all-langs/src/fst/stems/%.lexc
	$(AM_V_at)$(MKDIR_P) generated_files
	$(AM_V_GEN)cp -f $< $@

### END: Local processing: ###

####### Other targets: ###########
# Clean: add local clean targets on separate lines, so that the first line can
# easily get updates from the template dir through svn merge.
clean-local:
	-rm -f *.all.* *fst *.foma *.script generated_files/*.lexc lexicon.*
	-rm -f url.lexc *.tmp*
	-rm -f *.relabel lexicon-tags.* lexicon-sigma.*

include $(srcdir)/Makefile.modifications-phon.am
include $(top_srcdir)/../giella-core/am-shared/src-morphology-dir-include.am

# vim: set ft=automake:
