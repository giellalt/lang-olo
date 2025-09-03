# Livvi language model documentation

All doc-comment documentation in one large file.

---

# src-cg3-dependency.cg3.md 


# C O M M O N  S Á M I  D E P E N D E N C Y   G R A M M A R

This dep file is for sma, sme, smj, sje.

# DELIMITERS

Sentence delimiters are the following: <.> <!> <?> <...> <¶>

# TAGS AND SETS

N
V
A
Adv
CC
CS
Inf
Sup
Neg
Num
Po
Pr

Pcle
Prop

Pron
IV
TV
COMMA
DASH
CITATION to keep colouring we add a "
HYPHEN
QMARK
PUNCT
LEFT
RIGHT
CLB
Ind
Pot
Impr
ImprtII
Cond
ConNeg
Caus causative eus
VGen
Interj
ABBR
ACR
Prs
Prt
Cmpnd
RCmpnd
PrfPrc
PrsPrc
Actor
Actio
Ger
Indef
Nom
Acc
Ill
Com
Gen
Ess

IM For fao

## POS sub-categories

## Syntactic tags and sets

### Syntactic tags in input to this file

### Syntactic tags added in this file

* @FMV : finite main verb
- oaidná: Son oaidná ollislaš gova. - She sees the whole picture
* infinite main verb
* @FAUX : finite auxiliary verb
- ferte: Son ferte oaidnit ollislaš gova. - She must see the whole picture. 
* @FMVdic : finite main verb introducing direct speech
* @IMVdic : infinite main verb introducing direct speech
* @FS-IMV : infinite main verb of subclause 
* @FS-IAUX : infinite auxiliary verb in subclause
* @FS-N<IAUX : infinite auxiliary verb of a relative subclause
* @FS-N<IMV : infinite main verb of a relative subclause
* @FS-OBJ : finite verb in subclause functioning as object
* @FS-OBJ> : finite verb in subclause functioning as object
* @FS-<OBJ : finite verb in subclause functioning as object
* @FS-SUBJ : finite verb in subclause functioning as subject
* @FS-SUBJ> : finite verb in subclause functioning as subject
* @FS-<SUBJ : finite verb in subclause functioning as subject
* @FS-ADVL> : finite verb in subclause functioning as adverbial to the left of the main clause
* @FS-<ADVL : finite verb in subclause functioning as adverbial to the right of the main clause
* @S< : a clause modifying a sentence to the right of it
* @FS-ADVL : finite verb in subclause ...
* @-FS-<ADVL : infinite subclause - eus
* @-FS-ADVL> : infinite subclause - eus
* @FS-N< : relative clause to N
* @FS->N : relative clause to N to the left side of it - eus
* @FS-VFIN< : finite verb in sentence, statement
- eai: Idja ii leat šat, eai ge sii dárbbaš lámppá dahje beaivváža čuovgga, dasgo Hearrá Ipmil lea sin čuovga. - The night is not anymore, they do not need the lamp- or day- light either, because God the Lord is their light.
* @FS-<APP : finite subclause functioning as an apposition
* @ICL-ADVL : non-finite subclause ...
* @ICL-AUX< : "right" argument of auxiliary (?)
* @ICL-OBJ : infinitival clause object
* @ICL-SUBJ : infinitival clause subject
* @ICL-P< : infinitival clause complement of preprosition
* @IAUX : non-finite auxiliary
* <mv> : main verb. A temporarily tag omitted in the end of the file.
* <aux> : auxilary verb. A temporarily tag omitted in the end of the file.

### fao syntags

* @>V

### kal syntags

* @INS :
* @<INS :
* @INS> :

### eus syntags

* @FS-SPRED : finite verb in subclause functioning as a subject predicate - eus, but not sure if in use

### Syntactic set definitions

# Dep grammar

Correction rules

* **muitalit**

* **XX**

* **XX**

* **XX**

* **faoSumId=Rel**

## The finite verb

# Mapping rules

**lgRemove** removes the language tags <sma>, <sme>,  etc, before proceeding to the dep file.

* * *

<small>This (part of) documentation was generated from [src/cg3/dependency.cg3](https://github.com/giellalt/lang-olo/blob/main/src/cg3/dependency.cg3)</small>

---

# src-cg3-disambiguator.cg3.md 



Disambiguator for Olonets

## Sets

Sentence delimiters are the following: "<.>" "<...>" "<!>" "<?>" "<¶>"

### Part-of-Speech
* N = noun
* A = adjective
* Num = numeral
* V = verb
* Adv = adverb
* Pcle = particle
* Pr = preposition
* Po = postposition
* Pron = pronoun
* Interj = interjection

### Numerus

* Sg = Singular
* Pl = Plural
* Sg1 = Singular 1.p.
* Sg2 = Singular 2.p.
* Sg3 = Singular 3.p.
* Pl1 = Plural 1.p.
* Pl2 = Plural 2.p.
* Pl3 = Plural 3.p.

### Cases
* Nom
* Gen
* Acc
* Par
* Ine
* Ill
* Ela
* Ade
* Abe
* All
* Abl
* Ess
* Tra
* Ins
* Com
* SUBJ-CASE = Nom Par

### Types
* Prop = Proper noun
* Interr = Interrogative
* Dem = demonstrative pron
* Rel = Relative pron
Relpronpl "mikkä ja "jokka"
Relpronsg "mikä" ja "joka"
Interrpronpl "kuka" ja "mikä"
* Pers = Personal pron
* Indef = Indef pron

* Inf = Infinitive
* ConNeg = Conjugated as Negative form
* PrfPrc = Perfectum Particip
* Imprt = Imperative
* Act = Active
* Neg = Negation verb

* COMMA = comma

* Foc/kaan = focus clitic -kaan
* Foc/kaan = focus clitic -kaan

## Sets with more members

* WORD = all PoS

* NPMOD = these can modify a noun
* NPMODADV = NPMOD plus adverb

* NOT-NPMOD = these cannot modify a noun

* NOT-NPMODADV = these cannot modify a noun, and is not adverb

* QVANT-ADV = e.g. paljon, vähän
* KUNKA = e.g. kunka missä (adverbs that start a sentence)

Boundaries

* S-BOUNDARY = words that start a sentence

Verbs

* SV-BOUNDARY = words that start a sentence and finite verb

## Disambiguation rules

### Dialects

### Early rules

* __person_test__ selects finite verb if there is a Pron Pers to the left

* __adv_after_V__ selects adverb if there is a verb to the right

* __prop_infrontof_kieli__ removes propernoun in fron of kieli, if it kan be something else, e.g. Kainun kieli

* **PropInit** removes  propernoun in the beginning of a sentence if it kan be a CC or a Pr (e.g. Mutta)

* **PropNotInit** selects  propernoun if it is not in the beginning of a sentence

Possessive suffixes

Numeral phrases

### Preposition/postposition/adverb rules

* **Prifgenpar** selects  preposition to the left of Gen or Par

* **Poifgenpar** selects  postposition to the right of Gen or Par

* **vasthaan**

## Rules for mapping @CVP and @CNP on the CC and CS

* **CVP** maps @CVP to CS and mutta

* **CNPifN** maps @CNP to CC between two N

* **CNPifInf** maps @CNP to CC between two Inf

## Case rules

### Partitive

Genitive

### Illative

## Number rules

## More disambiguation rules
* **SgNotPl**

### Elative

## Propernouns

## Verbs

### Specific verbs	

ei negation verb

eli

## Adverbs

### paljon

### kerran

### jälkhiin

## Adjectives

Conjunctions

## Subjunctions

että

jos

ko	

sillä	

## Pronouns

## Verb rules, Verbs

### Infinitive

## Present Sg3

## Present Pl3 or PrsPrc

## Present Pl3 or Passive

Imperative

## Past tense

### Prt Pl3 or Prt Sg2

## Negative verb

Relative pronouns

* **Pl3ollaifplrelpronandplinterrpron** selects Pl3 if olla

* **Sg3ollaifplrelpronandplinterrpron** selects Sg3 if olla

* **Sg3ollainpretandperf** selects Sg3 if COPULAS

* **Sg3ollainpretandperf** selects Sg3 if COPULAS

* **Relpronandnotintterpron** selects Rel Sg if Interr

* **Relpronandnotintterpron** selects Rel Sg if Interr

* **interrpron** selects Interr if ? in the end

* **DifferenceBetweenNiitäImprtAndNiitäDemAndPersIfSubj** selects Pron Dem Pl or Pron Pers Pl3 when finite verb to the right

* **paljonadvandnotpaljonoun** selects Adv if paljon

* **Relpronifitsanounoracommabeforeit** selects Rel Pl if N to the left

* **annaimperativeandnotannaname** removes Prop if Anna se

* **tulinounfromtuliprtsg3** selects V Sg

* **dempronandnotpronpers** selects Den if A of N to the right

* **Imperativefromconneg** selects and removes ConNeg

* **ImperativeafterNeg** removes Imprt if pronoun

* **interrel** selects Interr of Rel if CS to the right

* **+FMAINV**  to the remaining finite verbs which are not AUX    

## HNOUN MAPPING

* **@<ADVLcoor** (@<ADVL) for ADVLCASEAdv if @CNP to the left and ADVL to the left of it

* **X** maps X everywhere

* **REMOVE X** removes X whenever there is any other tag.

* WORDLEMMA = regex giving the lemma in question

* **errorth** removes Err/Orth if there is an analysis without Err/Orth with the same lemma

* * *

<small>This (part of) documentation was generated from [src/cg3/disambiguator.cg3](https://github.com/giellalt/lang-olo/blob/main/src/cg3/disambiguator.cg3)</small>

---

# src-cg3-functions.cg3.md 



* Sets for POS sub-categories

* Sets for Semantic tags

* Sets for Morphosyntactic properties

* Sets for verbs

- V is all readings with a V tag in them, REAL-V should
be the ones without an N tag following the V.  
The REAL-V set thus awaits a fix to the preprocess V ... N bug.

* The set COPULAS is for predicative constructions

* NP sets defined according to their morphosyntactic features

* The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.

The set **NOT-NPMOD** is used to find barriers between NPs.
Typical usage: ... (*1 N BARRIER NPT-NPMOD) ...
meaning: Scan to the first noun, ignoring anything that can be
part of the noun phrase of that noun (i.e., "scan to the next NP head")

* Miscellaneous sets

* Border sets and their complements

* Syntactic sets

These were the set types.

## HABITIVE MAPPING

* **hab1** 

* **hab2** 

* **hab3** (<hab> @ADVL>) for hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.

* **habNomLeft** 

* **hab4** 	

* **hab6** 

* **hab7** 

* **hab8** This is not HAB
* **hab5**  This is not HAB

* **habDain** (<hab> @ADVL>) for (Pron Dem Pl Loc) if leat followed by Nom to the right

* **habGen** (<hab> @<ADVL) hab for Gen; if Gen is located in the end of the sentence and Nom is sentence initial

* **spred<obj** (@SPRED<OBJ) for Acc; the object of an SPRPED. Not to be mistaken with OPRED. If SPRED is to the left, and copulas is to the left of it. Nom or Hab are found sentence initially.

* **Hab<spred** (@<SPRED) for Nom; if copulas, goallut or jápmit is FMAINV and habitive or human Loc is found to the left. OR: if Ill or @Pron< followed by HAB are found to the left.

* **Hab>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween HAB and <ext>.

* **Nom>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween Nom and <ext> @<SUBJ.

* **<spred** (<ext> @<SUBJ) for Nom; if copulas to the left, and some kind of adverb, N Loc, time related word or Po to the left of it. OR: if Ill or @Pron< to the left, followed by copulas and the before mentioned to the left of copulas. 

* **<spred** (<ext> @<SUBJ) for Nom, but not for Pers. To the left boahtit or heaŋgát as MAINV, and futher to the left is some kind of place related word, or time related word

* **<spredQst1** (<ext> @<SUBJ) for Nom in a typically question sentence; if A) Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. B) same as a, only the Qst-pcle is attached to copulas. C) Qst to the left, with copulas to its left, but not if two Nom:s are found somewhere to the right. D) copulas to the left, and BOS to the left. E) Loc or Ill to the left, and Loc or Hab to the left of this, Qst and copulas to the left. F) Num @>N to the left, Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. NOTE) for all these rules; human, Loc or Sem/Plc not allowed to the right.

* **<spredQst2** (@<SPRED) for Nom; in a typically question sentence; differs from <spredQst1 by not beeing as restricted to the right. Though you are not allowed to be Pers or human.

* **Nom<spredQst** (@<SPRED) for Nom; in a typically question sentence. Differs from <spredQst2 by letting Nom be found between SPRED and copulas

* **<spred** (@<SPRED) for A Nom or N Nom if; the subject Nom is on the same side of copulas as you: on the right side of copulas

* **<spredVeara** (@<SPRED) for veara + Nom; if genitive immediately to the right, and intransitive mainverb to the right of genitive

* **leftCop<spred** (@<SPRED) for Nom; if copulas is the main verb to the left, and there is no Ess found to the left of cop (note that Loc is allowed between target and cop). OR: if you are Coll or Sem/Group with copulas to your left. 

* **<spredLocEXPERIMENT** (@<SPRED) for material Loc; if you are to the right of copulas, and the Nom to the left of copulas is not a hab-actor

* **NumTime** (@<SPRED) for A Nom

* **<spredSg** (@<SPRED) for Sg Nom	

* **<spredPg** (@<SPRED) for Pl Nom	

* **<spred** (@<SPRED) for Nom; if copulas to the left, and Nom or sentence boundary to the left of copulas. First one to the right is EOS.

* **<spred** (@<SPRED) for N Ess

* **spredEss>** (@SPRED>) for N Ess; if copulas to the right of you, and if an NP with nom-case first one to your left.

* **HABSpredSg>** (@SPRED>) for Nom; if habitive first one to the left, followed by copulas.

* **GalleSpred>** (@SPRED>) for Num Nom; if sentence initial

* **spredSgMII>** (@SPRED>)

* **r492>** (@SPRED>) for Interr Gen; consisting only of negations. You are not allowed to be MII. You are not allowed to have an adjective or noun to yor right. You are not allowed to have a verb to your right; the exception beeing an aux.

* **AdjSpredSg>** (@SPRED>) for A Sg Nom; if copulas to the right, but not if A or @<SPRED are found to the right of copulas

* **SpredSg>Hab** (@SPRED>) for Nom; if you are sentence initial, copulas is located to the right, and there is a habitive to the right of copulas

* **Spred>SubjInf** (@SPRED>) for Nom; if copulas to the right, and the subject of copulas is an Inf to the right

* **spredCoord** (@<SPRED) coordination for Nom; only if there already is a SPRED to the left of CNP. Not if there is some kind of comparison involved.

* **subj>Sgnr1** (@SUBJ>) for Nom Sg, including Indef Nom if; VFIN + Sg3 or Pl3 to the right (VFIN not allowed to the left) 

* **subj>Du** (@SUBJ>) for dual nominatives, including Coll Nom. VFIN + Du3 to the right. 
* **subj>Pl** (@SUBJ>) for plural nominatives, including Coll and Sem/Group. VFIN + Pl3 to the right.

* **subj>Pl** (@SUBJ>) for plural nominatives

* **subj>Sgnr2** (@SUBJ>) for Nom Sg; if VFIN + Sg3 to the right.

* **<subjSg** (@<SUBJ) for Nom Sg; if VFIN Sg3 or Du2 to the left (no HAB allowed to the left).

* **f<advl** (@-F<ADVL) for infinite adverbials

* **f<advl** (@-F<ADVL) for infinite adverbials

* **s-boundary=advl>** (@ADVL>) for ADVL that resemble s-booundaries. Mainverb to the right.

* **-fobj>** (@-FOBJ>) for Acc 

* **-fobj>** (@-FOBJ>) for Acc

* **advl>mainV** (@ADVL>) if; finite mainverb not found to the left, but the finite mainverb is found to the right.

* **<advl** (@<ADVL) if; finite mainverb found to the left. Not if a comma is found immediately to the left and a finite mainverb is located somewhere to the right of this comma.

* **<advlPoPr** (@<ADVL) if mainverb to the left.
* **advlPoPr>** (@<ADVL) if mainverb to the right.

* **advlEss>** (@<ADVL) for weather and time Ess, if FMAINV to the left.

* **advl>inbetween** (@ADVL>) for Adv; if inbetween two sentenceboundaries where no mainverb is present.

* **comma<advlEOS** (@<ADVL) if; comma found to the left and the finite mainverb to the left of comma. To the right is the end of the sentence.

* **advlBOS>** (@ADVL>) if; you are N Ill and found sentnece initially. First one to your right is a clause.

* **<advlPoEOS** (@<ADVL) for Po; if you are found at the very end of a sentence. A mainverb is needed to the right though.

* **cleanupILL<advl** (@<ADVL) for N Ill if; there are no boundarysymbols to your left, if you arent already @N< OR @APP-N<, and no mainverb is to yor left.

* **<opredAAcc** (@<OPRED) for A Acc; if an other accusative to the left, and a transtive verb to the left of it. OR: if a transitive verb to the left, and an accusative to the left of it.

### sma object

* **<advlEss** (@<ADVL) for ESS-ADVL if; FMAINV to the left
* **<spredEss** (@<SPRED) for N Ess if; FMAINV to the left is intransitive or bargat

## SUBJ MAPPING - leftovers

## OBJ MAPPING - leftovers

## HNOUN MAPPING

* * *

<small>This (part of) documentation was generated from [src/cg3/functions.cg3](https://github.com/giellalt/lang-olo/blob/main/src/cg3/functions.cg3)</small>

---

# src-fst-morphology-affixes-abbreviations.lexc.md 



* **LEXICON ab-noun**

* **LEXICON ab-adj**

* **LEXICON ab-adv**

* **LEXICON ab-num**

### Lexicons without final period

* **LEXICON ab-nodot-noun**  The bulk

* **LEXICON ab-nodot-adj**

* **LEXICON ab-nodot-adv**

* **LEXICON ab-nodot-num**

### Lexicons with final period

* **LEXICON ab-dot-noun**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-adj**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-adv**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-num**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-cc**

* **LEXICON ab-dot-verb**

* **LEXICON ab-nodot-verb**

* **LEXICON ab-dot-IVprfprc**

* **LEXICON nodot-attrnomaccgen-infl**

* **LEXICON nodot-attr-infl**

* **LEXICON nodot-nomaccgen-infl**

* **LEXICON dot-attrnomaccgen-infl**

* **LEXICON dot-attr**

* **LEXICON dot-nomaccgen-infl**

* **LEXICON DOT** - Adds the dot to dotted abbreviations.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/abbreviations.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/abbreviations.lexc)</small>

---

# src-fst-morphology-affixes-adjectives.lexc.md 

# Livvi adjective inflection

## Temporary lexica

* LEXICON A_ 

## Somewhat open issues

* LEXICON A_TULLUT IS THIS LIVVI? tullut:tullu

* LEXICON A_EX needs to be changed to @exclude=fst

LEXICON A_BAHUV 

LEXICON A_UNDECL undeclinable fin: taipumaton

LEXICON A_IS-N-PL-GEN genitive plural attributes

LEXICON A_IS-N-SG-GEN genitive plural attributes

LEXICON A-DEM_NÄMÄ nämä:nämä

### ONE-SYLLABLE VOWEL-FINAL STEMS ENDING IN LONG VOWEL SEGMENT
LEXICON A_KUU kuu:kuu

LEXICON A_MUA mua:maa

LEXICON A_PIÄ piä:piä

## Ordinary inflection

### TWO-SYLLABLE VOWEL-FINAL STEMS
LEXICON A_HYVÄ hyvä:hyvä
the comparatives and superlatives are supletive

LEXICON A_OZA oza:oza

LEXICON A_SÄYNÄ säynä:säynä

LEXICON A_KALA kala:kala

LEXICON A_KOIVU koivu:koivu

LEXICON A_HERY hery:hery

LEXICON A_LUGU lugu:lugu

LEXICON A_IDY idy:idy

LEXICON A_HÄKKI häkki:häkki

LEXICON A_ARTELI 

LEXICON A_ALUS alus:aluks

LEXICON A_KUURNIS kuurnis:kuurne

LEXICON A_PUHTAHUS puhtahus:puhtahu

LEXICON A_OLUT olut:olu

### TWO-SYLLABLE VOWEL-FINAL STEM WITH UNIQUE +Nom+Sg VOWEL
LEXICON A_PÄIVY päivy:päivä

LEXICON A_MUARJU muarju:muarja

LEXICON A_AKKU akku:akka

LEXICON A_VALGEI valgei:valge

LEXICON A_RAHMANNOI rahmannoi:rahmannoi

LEXICON A_PAGIZII pagizii:pagizi

LEXICON A_KESTÄY kestäy:kestä

### TWO-SYLLABLE VOWEL-FINAL STEMS WITH CONSONANT-FINAL PARTITIVE STEM

### THREE-SYLLABLE VOWEL-FINAL STEMS
LEXICON A_PAREMBI parembi:paremb

LEXICON A_JIÄTÖI jiätöi:jiät
LEXICON A_HUOLETOI huoletoi:huolet
LEXICON A_HUOLETOI/JIÄTÖI huoletoi:huolet

LEXICON A_KARJALAINE karjalaine:karjala

LEXICON A_LIYGILÄINE liygiläine:liygilä

LEXICON A_NAINE naine:nai
LEXICON A_KIELINE kieline:kieli
LEXICON A_NAINE/KIELINE_01 kieline:kieli naine:nai

LEXICON A_TOINE toine:to
LEXICON A_TOINE-PL toine:to

### THREE-SYLLABLE STEMS WITH TWO-SYLLABLE NOMINATIVE SINGULAR

LEXICON A_MADAL madal:madal

LEXICON A_PIIRAI piirai:piira 

LEXICON A_RAIŠ raiš:ra

LEXICON A_PEREH pereh:pereh

LEXICON A_TULLUH tulluh:tullu

LEXICON A_PESSYH pessyh:pessy

LEXICON A_ARMAS armas:arma

LEXICON A_VARVAS varvas:varva

LEXICON A_TUORES tuores:tuore

LEXICON A_SUARI suari:suar

LEXICON A_KIELI kieli:kiel
LEXICON A_SUARI/KIELI_01 suari:suar

LEXICON A_VUOZI vuozi:vuod

LEXICON A_VEZI vezi:ved

LEXICON A_NIMI nimi:nim

LEXICON A_JÄLGI jälgi:jälg
front vowel
gradation Yes

### TWO-SYLLABLE WORD WITH CONSONANT-FINAL STEM

LEXICON A_VAŽEN važen:važe

LEXICON A_LÄMMIN lämmin:lämbi

LEXICON A_TAIGIN taigin:taigin

LEXICON A_SALBOIN salboin:salboi

LEXICON A_ENIN enin:eni

These cases are symmetrically marked for number
The next two share the same stem vowel

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adjectives.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/adjectives.lexc)</small>

---

# src-fst-morphology-affixes-adverbs.lexc.md 

Adverbs 
Olonets-Karelian adverbs compare.

LEXICON ADV-IS-ELA-WITH-PXSG3 e.g. levälleh

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adverbs.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/adverbs.lexc)</small>

---

# src-fst-morphology-affixes-clitics.lexc.md 

Clitics
Livvi clitics

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/clitics.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/clitics.lexc)</small>

---

# src-fst-morphology-affixes-nouns.lexc.md 

# Noun inflection
Livvi nouns inflect in cases.
Vowel harmony involves front and back
Gradation does not affect all consonants, therefore
there are three values: Yes, No and NA (not applicable)

## The file proper

### ONE-SYLLABLE VOWEL-FINAL STEMS ENDING IN LONG VOWEL SEGMENT
LEXICON N_SUO suo:suo
Gradation: No
Harmony: Back

LEXICON N_VYÖ vyö:vyö
Gradation: No
Harmony: Front

LEXICON N_KUU kuu:kuu
Gradation: No
Harmony: Back

LEXICON N_PII pii:pii
Gradation: No
Harmony: front

LEXICON N_MUA mua:mua
Gradation: No
Harmony: Back

LEXICON N_PIÄ piä:piä
Gradation: No
Harmony: Front

### TWO-SYLLABLE VOWEL-FINAL STEMS

LEXICON N_PAPPI pappi:pappi
Gradation: Yes
Harmony: Back
stem final i is retained

LEXICON N_HÄKKI häkki:häkki
Gradation: Yes
Harmony: Front
stem final i is retained

LEXICON N_LEIRI leiri:leiri
Gradation NA
Harmony: Front
stem	final i is retained

LEXICON N_PADA pada:pada
Gradation Yes
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to o before i in Pl stem

LEXICON N_KALA kala:kala
Gradation NA
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to o before i in Pl stem

LEXICON N_OZA oza:oza
Gradation NA
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to 0 before i in Pl stem

LEXICON N_SÄYNÄ säynä:säynä
Gradation NA
Harmony: Front
stem final ä changes to i in Sg Par
stem final ä changes to 0 before i in Pl stem

LEXICON N_KOIVU koivu:koivu
Gradation NA
Harmony: Back
There are no changes in stem-final **u**
Plural stem in **loi**

LEXICON N_HERY hery:hery
Gradation NA
Harmony: Front
There are no	changes	in stem-final **y**
Plural stem in **löi**

LEXICON N_IDY idy:idy
Gradation Yes
Harmony: Front
There are no changes in stem-final **y**
Plural stem in **löi**

LEXICON N_LUGU lugu:lugu
Gradation Yes
Harmony: Back
There are no changes in stem-final **u**
Plural stem in **loi**

LEXICON N_RUNO runo:runo
Gradation NA
Harmony: Back
Stem-fianl o changes to u in Sg Par
Plural stem in **loi**

LEXICON N_HÖRÖ hörö:hörö
Gradation NA
Harmony: Front

LEXICON N_RUADO ruado:ruado
Gradation Yes
Harmony: Back

LEXICON N_KYNDÖ kyndö:kyndö
Gradation Yes
Harmony: Front

### TWO-SYLLABLE VOWEL-FINAL STEM WITH UNIQUE +Nom+Sg VOWEL

LEXICON N_JÄLGI jälgi:jälg
Gradation Yes
Harmony: Front

LEXICON N_JOGI jogi:jog
Gradation Yes
Harmony: Back

LEXICON N_MUAMO muamo:muama
Gradation NA
Harmony: Back

LEXICON N_TUATTO tuatto:tuatta
Gradation Yes
Harmony: Back

LEXICON N_DIÄDÖ diädö:diädä
Gradation No
Harmony: Front

LEXICON N_MUARJU muarju:muarja
Gradation No
Harmony: Back
two forms for accusative
two forms for elative, ablative phrases

* Noun 'berry / marja' - full paradigm: Noun - muarju examples:*
* *muarju:* `muarju+N+Sg+Nom`
* *muarjan:* `muarju+N+Sg+Gen`
* *muarjua:* `muarju+N+Sg+Par`
* *muarjakse:* `muarju+N+Sg+Tra`
* *muarjata:* `muarju+N+Sg+Abe`
* *muarjanke:* `muarju+N+Sg+Com`
* *muarjas:* `muarju+N+Sg+Ine`
* *muarjaspäi:* `muarju+N+Sg+Ela`
* *muarjah:* `muarju+N+Sg+Ill`
* *muarjal:* `muarju+N+Sg+Ade`
* *muarjalpäi:* `muarju+N+Sg+Abl`
* *muarjale:* `muarju+N+Sg+All`
* *muarjannu:* `muarju+N+Sg+Ess`
* *muarjassah:* `muarju+N+Sg+Ter`
* *muarjalluo:* `muarju+N+Sg+Apr`
* *muarjat:* `muarju+N+Pl+Nom`
* *muarjoin:* `muarju+N+Pl+Gen`
* *muarjoi:* `muarju+N+Pl+Par`
* *muarjoikse:* `muarju+N+Pl+Tra`
* *muarjoita:* `muarju+N+Pl+Abe`
* *muarjoinke:* `muarju+N+Pl+Com`
* *muarjois:* `muarju+N+Pl+Ine`
* *muarjoispäi:* `muarju+N+Pl+Ela`
* *muarjoih:* `muarju+N+Pl+Ill`
* *muarjoil:* `muarju+N+Pl+Ade`
* *muarjoilpäi:* `muarju+N+Pl+Abl`
* *muarjoile:* `muarju+N+Pl+All`
* *muarjoinnu:* `muarju+N+Pl+Ess`
* *muarjoin:* `muarju+N+Pl+Ins`
* *muarjoilluo:* `muarju+N+Pl+Apr`

LEXICON N_PIÄSTÄNDY piäständy:piäständä
Gradation No
Harmony: Front

LEXICON N_SUAJU suaju:suaja
Gradation No
Harmony: Back

LEXICON N_AKKU akku:akka
Gradation Yes
Harmony: Back

LEXICON N_KNIIGU kniigu:kniiga
Gradation No
Harmony: Back

LEXICON N_SULGU sulgu:sulga
Gradation Yes
Harmony: Back

LEXICON N_KOIRU koiru:koira
Gradation NA
Harmony: Back

LEXICON N_NIMI nimi:nim
Gradation NA
Harmony: Front

LEXICON N_HANGI hangi:hang
Gradation NA
Harmony: Back

LEXICON N_PÄIVY päivy:päivä
Gradation NA
Harmony: Front

LEXICON N_MEČČY meččy:meččä
Gradation Yes
Harmony: Front

LEXICON N_IŽÄNDY ižändy:ižändä
Gradation No
Harmony: Front

LEXICON N_LATE late:latte
Gradation Yes
Harmony: Back

LEXICON N_SIVE sive:side
Gradation Yes
Harmony: Front

LEXICON N_HARDIE hardie:hardie
Gradation NA
Harmony: Back

LEXICON N_KONDII kondii:kondi
Gradation NA
Harmony: Back

LEXICON N_STIPENDII stipendii:stipendi
Gradation NA
Harmony: Back

LEXICON N_REBOI reboi:reboi
Gradation No
Harmony: Back

LEXICON N_JÄNÖI jänöi:jänöi
Gradation No
Harmony: Back

LEXICON N_PÖČÖI pöčöi:pöččö
Gradation Yes
Harmony: Front

LEXICON N_VALGEI valgei:valge
Gradation NA
Harmony: Back

LEXICON N_LIBEI libei:libe
Gradation NA
Harmony: Back

LEXICON N_OSTAI ostai:osta
Gradation NA
Harmony: Back

LEXICON N_PEZII pezii:pezi
Gradation NA
Harmony: Front

LEXICON N_KESTÄY kestäy:kestä
Gradation NA
Harmony: Front

### TWO-SYLLABLE VOWEL-FINAL STEMS WITH CONSONANT-FINAL PARTITIVE STEM
LEXICON N_UKSI uksi:uks
Gradation NA
Harmony: Back

LEXICON N_SUARI suari:suar
Harmony: Back
LEXICON N_SUARI-PL suari:suar
Harmony: Back

LEXICON N_SUARI/KIELI_01 kieli:kiel
Gradation No

LEXICON N_KIELI kieli:kiel
Harmony: Front

LEXICON N_KIELI-SG kieli:kiel
LEXICON N_KIELI-PL kieli:kiel
Harmony: Front

LEXICON N_LAPSI lapsi:laps lapsi:laps
Gradation NA
Harmony: Back

LEXICON N_VEZI vezi:ved
Gradation NA
Harmony: Front

LEXICON N_SUZI suzi:su
Gradation NA
Harmony: Back

LEXICON N_VUOZI vuozi:vuod
Gradation NA
Harmony: Back

### THREE-SYLLABLE VOWEL-FINAL STEMS
LEXICON N_SYGYZY sygyzy:sygyzy
Gradation NA
Harmony: Front

LEXICON N_VASKIČČU vaskičču:vaskičča
Gradation Yes
Harmony: Back

### THREE-SYLLABLE STEMS WITH TWO-SYLLABLE NOMINATIVE SINGULAR
LEXICON N_KARJAL karjal:karjal
Gradation NA
Harmony: Back
LEXICON N_KARJAL-SG karjal:karjal
LEXICON N_KARJAL-PL karjal:karjal

LEXICON N_MADAL madal:madal
Gradation No
Harmony: Back
LEXICON N_MADAL-SG madal:madal
LEXICON N_MADAL-PL madal:madal

LEXICON N_PIIRAI piirai:piira CHECK THIS
Gradation NA
Harmony: Back

LEXICON N_VERÄI veräi:verä CHECK THIS
Gradation NA
Harmony: Back

LEXICON N_KANDAI kandai:kanda
Gradation NA
Harmony: Back

LEXICON N_AVUAJU 
Gradation NA
Harmony: Back

LEXICON N_KERIÄJY piästäjy:piästä
Gradation NA
Harmony: Front

LEXICON N_PAGIZII pagizii:pagizi
Gradation NA
Harmony: Back
LEXICON N_PAGIZII-SG 
LEXICON N_PAGIZII-PL 

LEXICON N_HUOLETOI huoletoi: huolet
Gradation Yes
Harmony: Back

LEXICON N_SAMMAL sammal:sammal
Gradation No
Harmony: Back

LEXICON N_ŠOUFER šoufer:šoufer
Vowel Harmony: Back

LEXICON N_VANUIN vanuin:vanui
Gradation Yes
Harmony: Back
Stem	     consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i

LEXICON N_SAMMUTIN sammutin:sammutti
Gradation Yes
Harmony: Back
Stem consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i

LEXICON N_KEITIN keitin:keitti
Gradation Yes
Harmony: Front
Stem consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i

LEXICON N_LÄMMIN lämmin:lämbi
Gradation Yes
Harmony: Front

LEXICON N_TAIGIN taigin:taigin
Gradation No
Harmony: Back

LEXICON N_KARJALAINE karjalaine:karjala
Gradation NA
Harmony: Back

LEXICON N_LIYGILÄINE liygiläine:liygilä
Gradation NA
Harmony: Front

LEXICON N_NAINE naine:nai
Gradation NA
Harmony: Back

LEXICON N_KIELINE kieline:kieli
Gradation NA
Harmony: Front

LEXICON N_TOINE toine:to
Gradation NA
Harmony: Back

LEXICON N_RAIŠ raiš:ra
Gradation Yes
Harmony: Back

LEXICON N_TOVESTEH tovesteh:tovesteh
Gradation No
Harmony: Back

LEXICON N_PEREH pereh:pereh
Gradation No
Harmony: Front

LEXICON N_HUIKEH huikeh:huikkeh
Gradation Yes
Harmony: Front

LEXICON N_LIIKEH liikeh:liikkeh
Gradation Yes
Harmony: Front

LEXICON N_PENGER penger:penger
Gradation No
Harmony: Front

LEXICON N_ARTELI arteli:arteli
Gradation No
Harmony: Back

LEXICON N_PUHTAHUS puhtahus:puhtahu
Harmony: Back
Gradation NA

LEXICON N_VÄHYS vähys:vähy
Harmony: Back
Gradation NA

LEXICON N_ALUS alus:aluks
Gradation No
Harmony: Back

LEXICON N_ALUS-SG alus:aluks

LEXICON N_ALUS-PL alus:aluks

LEXICON N_ILVES ilves:ilveks
Gradation No
Harmony: Front

LEXICON N_ILVES-SG ilves:ilveks

LEXICON N_ILVES-PL ilves:ilveks

LEXICON N_MIES mies:mie
Gradation No
Harmony: Front

LEXICON N_MIES-SG mies:mie

LEXICON N_MIES-PL mies:mie

LEXICON N_KUURNIS kuurnis:kuurne
Gradation NA
Harmony: Back

LEXICON N_SUALIŠ suališ:suali
Gradation NA
Harmony: Back

LEXICON N_SUALIŠ-SG suališ:suali

LEXICON N_SUALIŠ-PL suališ:suali

LEXICON N_OLUT olut:olu
Gradation No
Harmony: Back

LEXICON N_KEVÄT kevät:kevä
Gradation No
Harmony: Front

LEXICON N_TUHAT tuhat:tuha
Gradation No
Harmony: Back

LEXICON N_ARMAS armas:arma
Gradation NA
Harmony: Back

LEXICON N_VARVAS varvas:varba
Gradation NA
Harmony: Back

LEXICON N_PAREMBI parembi:paremb
Gradation NA
Harmony: Back

LEXICON N_PESSYH pessyh:pessy
Gradation NA
Harmony: Front

LEXICON N_BEMMEL bemmel:bembel
Gradation Yes
Harmony: Front

LEXICON N_SUURIM suurim:suurim
Gradation NA
Harmony: Back

LEXICON N_TUATINDAM tuatindam:tuatindam
Gradation NA
Harmony: Back

LEXICON N_TUATANDIM tuatandim:tuatandim
Gradation NA
Harmony: Back

LEXICON N_SIEMEN siemen:siemen
Gradation NA
Harmony: Front

LEXICON N_SALBOIN salboin:salboi
Gradation No
Harmony: Back

LEXICON N_UDAR udar:udar
Gradation No
Harmony: Back

LEXICON N_PIENAR pienar:piendar
Gradation Yes
Harmony: Back

### NOMINAL DECLENSION BEGINS

Back vowel
gradation Yes

LEXICON NMN_MUARJU/PIÄSTÄNDY muarju:muarja
gradation NA

LEXICON NMN_AKKU akku:akka
gradation Yes

LEXICON NMN_KNIIGU kniigu:kniiga
gradation No

### NMN = Nominals mutually shared case marking for nouns, adjectives, proper ouns, numerals

Front Vowel
Gradation Yes

LEXICON NMN_YKSI yksi:y

LEXICON NMN_VUOZI/VEZI vuozi:vuod

LEXICON NMN_PAREMBI/ENÄMBI parembi:paremb

* Adjective comparative examples:*
* *tuorehembi:* `tuores+A+Comp+Sg+Nom`
* ★*tuorehembembannu:* `tuores+A+Comp+Comp+Sg+Ess` (is not standard language)

LEXICON NMN_KUDAI kudai:kuda

LEXICON NMN_PIIRAI/VERÄI piirai:piira

LEXICON NMN_PAGIZII-SG 

LEXICON NMN_PAGIZII-PL 

LEXICON NMN_HUOLETOI/JIÄTÖI huoletoi: huolet

Gradation Yes
Vowel Harmony Back

LEXICON NMN_KOIRU/PÄIVY koiru:koira
Gradation NA
Vowel Harmony Back

LEXICON NMN_AVUAJU/KERIÄJY päivy:päivä
Gradation NA

gradation Yes

LEXICON NMN_KOIVU/HERY koivu:koivu
Gradation NA
Vowel Harmony Back

LEXICON NMN_LUGU/IDY lugu:lugu
Gradation Yes
Vowel Harmony Back

* **LEXICON NMN_VALGEI/LIBEI** valgei:valge

LEXICON NMN_RAHMANNOI rahmannoi:rahmannoi

LEXICON NMN_HARDIE hardie:hardie

LEXICON NMN_KONDII/STIPENDII kondii:kondi

LEXICON NMN_OSTAI ostua:osta%>j

Stem Vowel 0:a:0 kandai, kandajan, kandajua, kandajinnu

LEXICON NMN_PEZII pestä:pezi%>j

LEXICON NMN_KESTÄY kestäy:kestä

LEXICON NMN_RUNO/HÖRÖ runo:runo
Gradation No

Gradation No

LEXICON NMN_RUADO/KYNDÖ ruado:ruado
Gradation Yes

LEXICON NMN_KUU/PII kuu:kuu

LEXICON NMN_PIÄ piä:piä

LEXICON NMN_VYÖ vyö:vyö

LEXICON NMN_MUA mua:mua

LEXICON NMN_KALA kala:kala
Gradation NA

LEXICON NMN_PADA pada:pada
Yaml: **pada**
Gradation Yes

LEXICON NMN_TULLUH/PESSYH pessyh

### Nominative singular in "h"

* :zi PL-GEN/COM/APRSUF_EN ; the +Pl+Com comes here

LEXICON NMN_TULLUH tulluh:tullu

### Nominative singular in "h"

* :zi PL-GEN/COM/APRSUF_EN ; the +Pl+Com comes here

LEXICON NMN_KARJAL karjal:karjal

LEXICON NMN_KARJAL-SG karjal:karjal
LEXICON NMN_KARJAL-PL karjal:karjal

LEXICON NMN_MADAL madal:madal

LEXICON NMN_MADAL-SG madal:madal
LEXICON NMN_MADAL-PL madal:madal

###  Nominative singular in "m"

###  Nominative singular in "n"

LEXICON NMN_ENIN enin:eni

###  Nominative singular in "r"

###  Nominative singular in "s"
LEXICON NMN_PUHTAHUS/VÄHYS puhtahus:puhtahu

LEXICON NMN_ALUS/ILVES alus:aluks

LEXICON NMN_ARMAS/EVAES armas:arma

LEXICON NMN_VARVAS varvas:varba

LEXICON NMN_VIDEL videl:videl
Gradation No

LEXICON NMN_TUORES tuores:tuore

LEXICON NMN_RAIŠ raiš:ra

LEXICON NMN_KUURNIS kuurnis:kuurne

* LEXICON NMN_OLUT olut:olu

Gradation None

* LEXICON NMN_TULLUT tullut:tullu

LEXICON NMN_TOVESTEH/PEREH pereh:pereh

LEXICON NMN_ARTELI/LEIRI arteli:arteli

LEXICON NMN_PAPPI/HÄKKI pappi:pappi

LEXICON NMN_REBOI/JÄNÖI reboi:reboi

LEXICON NMN_OZA/SÄYNÄ oza:oza

LEXICON NMN_TVER tver:tver
Gradation NA
Front	 Vowel
Singular stem vowel 0/i
Plural stem vowel il%{oö%}i

Gradation NA
Back	 Vowel
Singular stem vowel 0/i
Plural stem vowel il%{oö%}i

LEXICON NMN_VAŽEN važen:važe

LEXICON NMN_LÄMMIN lämmin:lämbi

LEXICON NMN_TAIGIN taigin:taigin

###  Nominative singular in "v"
* LEXICON NMN_ABRAMOV Abramov:Abramov

### Singular suffixes

* luadi%^WGStem%^E1%>tt%{uy%}%>%{uy%} examples:*

* luaji000ttu%>u examples:*

### Plural suffixes

### SINGULAR POSSESSA

LEXICON SGNOM/PXSP3 adding -h

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/nouns.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/nouns.lexc)</small>

---

# src-fst-morphology-affixes-numerals.lexc.md 


# Olonets numerals 

# Numeral inflection
Numeral inflection is like nominal, except that numerals compound in all
forms which requires great amount of care in the inflection patterns.

* **LEXICON ARABICCOMPOUNDS**  ! 1-osainen

* **LEXICON ARABICCASES**  adds +Arab

* **LEXICON ARABICCASE**  adds +Arab

* **LEXICON ARABICCASE0**  adds +Arab

+Arab+Pl+Acc:%>sidie    # ;
+Arab+Pl+Gen:%>si       # ;
+Arab+Pl+Ill:%>sidie    # ;
+Arab+Pl+Ine:%>sinie    # ;
+Arab+Pl+Ela:%>sijstie  # ;
+Arab+Pl+Com:%>sigujmie # ;
+Arab+Ess:%>sinie    # ;

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/numerals.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/numerals.lexc)</small>

---

# src-fst-morphology-affixes-prefixes.lexc.md 

Prefixes
Prefixes in the Livvi language are bound to beginning of other words.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/prefixes.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/prefixes.lexc)</small>

---

# src-fst-morphology-affixes-pronouns.lexc.md 

Pronoun inflection
Livvi pronouns inflect for case.

### DEMONSTRATIVE PRONOUNS

LEXICON PRON_TÄMÄ tämä:tä

LEXICON PRON-DEM_NÄMMÄ nämmä:nämmä

LEXICON PRON-DEM_NET net:n

### INDEFINITE

LEXICON PRON-INDEF_KEN kentahto:ke

LEXICON PRON-INDEF_KUDAI kudaitahto:kuda

LEXICON PRON-INDEF_MI mitahto:mi

LEXICON PRON-INDEF_MITTUINE mittuinetahto:mittu

LEXICON PRON-INDEF_NIMI nimi:ni«mi

LEXICON PRON-INDEF_NIKEN niken:ni«ke

LEXICON PRON-INDEF_NIMITTUINE nimittuine:ni«mittu

### INTERROGATIVE
LEXICON PRON-INTERR_ Still requires work

LEXICON PRON-INTERR_MI mi:mi

LEXICON PRON-INTERR_MITTUINE mittuine:mittu

LEXICON PRON-INTERR_KEN ken:ke

### REFLEXIVE PRONOUNS
**LEXICON PRON-REFL_** iče:ičče
iččiedäh, iččedäh, iččeh, ičes, iččenäh, iččiedäs, iččeni,

### RELATIVE PRONOUNS
LEXICON PRON-REL_KUDAI kudai:kuda

LEXICON PRON_ARMAS armas:arma

LEXICON PRON_OZA oza:oza

LEXICON PRON-QNT_KIELI kieli:kiel

LEXICON PRON_TOINE toine:to

LEXICON PRON_KAI requires developing

LEXICON PRON_ENÄMBI enämbi:enämb

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/pronouns.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/pronouns.lexc)</small>

---

# src-fst-morphology-affixes-propernouns.lexc.md 

Proper noun inflection
The LIVVI-KARELIAN language proper nouns inflect in the same cases as regular
nouns, but sometimes with a colon (':') as separator.

LEXICON PROP_ 

### ONE-SYLLABLE LEMMA AND STEM
LEXICON PROP_VYÖ vyö:vyö

LEXICON PROP_MUA mua:maa

### TWO-SYLLABLE LEMMA AND STEM
LEXICON PROP_OZA
Gradation NA
Back vowel
Stem  vowel a
Plural stem in i

LEXICON PROP_OZA_FEM

LEXICON PROP-PLC_OZA

LEXICON PROP_KALA 
Gradation NA
Back vowel
Stem  vowel a
Plural stem in oi

LEXICON PROP_KALA_PATRFEM 

LEXICON PROP-PLC_KALA 

LEXICON PROP_KALA_SURFEM 

LEXICON PROP_PAPPI 
Gradation Yes
Back vowel
Stem	 vowel i
Plural stem in iloi

LEXICON PROP_PAPPI-SG 

LEXICON PROP_PAPPI-PL 

LEXICON PROP-PLC_PAPPI 

LEXICON PROP_ARTELI
Gradation NA
Back vowel
Stem  vowel i
Plural stem in iloi

LEXICON PROP_ARTELI-SG

LEXICON PROP_ARTELI-PL

LEXICON PROP_LEIRI
Gradation NA
Front vowel
Stem  vowel i
Plural stem in iloi

LEXICON PROP_LEIRI-SG

LEXICON PROP_LEIRI-PL

LEXICON PROP_NIMI nimi:nim
Gradation NA
Front vowel
Stem	 vowel i/e
Plural stem in i

LEXICON PROP_JÄLGI 
Gradation Yes
Vowel Harmony Front
Stem Vowel i/0/e
Plural stem in i

LEXICON PROP_JÄLGI-SG 

LEXICON PROP_JÄLGI-PL 

LEXICON PROP_JOGI 
Gradation Yes
Vowel Harmony Back
Stem Vowel i/0/e
Plural stem in i

LEXICON PROP_JOGI-SG 

LEXICON PROP_JOGI-PL 

LEXICON PROP_SUARI suari:suar
Gradation NA
Vowel Harmony Back
Stem Vowel i/0/e
Plural stem in i

LEXICON PROP_REBOI reboi:reboi
Gradation NA
Vowel Harmony Back
Stem Vowel oi/o
Plural stem in oloi

LEXICON PROP_KOIRU koiru:koira
Gradation NA
Back vowel
Stem	 vowel u/a
Plural stem in i

LEXICON PROP-PLC_KOIRU koiru:koira

LEXICON PROP_PÄIVY päivy:päivä
Gradation NA
Vowel Harmony Front
Stem Vowel y/ä
Plural stem in i

LEXICON PROP-PLC_KNIIGU kniigu:kniiga
Gradation No (looks like it should have gradation)
Vowel Harmony Back
Stem Vowel u/a
Plural stem in oi

LEXICON PROP_MUARJU muarju:muarja
Gradation NA
Vowel Harmony Back
Stem Vowel u:a
Plural stem in o

LEXICON PROP-PLC_MUARJU muarju:muarja

LEXICON PROP_AKKU akku:akka
Gradation Yes
Vowel Harmony Back
Stem Vowel u:a
Plural stem in o

LEXICON PROP_KOIVU koivu:koivu
Back vowel
Gradation NA
Stem vowel u
Plural stem in loi
Can be merged with _RUNO

LEXICON PROP_RUNO runo:runo
Back	vowel
Gradation NA
Stem vowel o
Plural stem in loi

LEXICON PROP_RUADO ruado:ruado
Back vowel
Gradation Yes
Stem vowel o
Plural stem in loi

LEXICON PROP-PLC_RUADO ruado:ruado

LEXICON PROP_KYNDÖ kyndö:kyndö
Front vowel
Gradation Yes
Stem vowel o
Plural stem in loi

LEXICON PROP_VALGEI 
Back	vowel
Gradation NA

LEXICON PROP_VALGEI-SG 

LEXICON PROP_VALGEI-PL 

### TWO-SYLLABLE LEMMA THREE-SYLLABLE STEM

LEXICON PROP_KARJAL karjal:karjal
Back vowel
Gradation NA
Singular stem vowel 0/a
Plural stem vowel o

LEXICON PROP-MAL_KARJAL 

LEXICON PROP_KARJALAINE karjalaine:karjala

LEXICON PROP_KIELINE kieline:kieli

**LEXICON PROP-PLC_TVER** Tver:Tver

**LEXICON PROP-PLC_TAIGIN**

**LEXICON PROP_PEREH** pereh:pereh

**LEXICON PROP_VIDEL** videl:videl

* LEXICON PROP_VIDEL Pavlovič:Pavlov

LEXICON PROP-PLC_ALUS Alus:Aluks

LEXICON PROP_ALUS Alus:Aluks

LEXICON PROP_KONDII kondii:kondi

LEXICON PROP_STIPENDII kondii:kondi

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/propernouns.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/propernouns.lexc)</small>

---

# src-fst-morphology-affixes-quantifiers.lexc.md 

Quantifier inflection
Livvi quantifiers inflect for case.

**LEXICON NUM_MUARJU** muarju:muarja

LEXICON NUM_YKSI yksi:y

LEXICON NUM_KAKSI kaksi:ka
* :hte%^WGStem ORD_01_BACK ; This cannot be final

LEXICON NUM_SEIČČIE seiččie:seičče

LEXICON NUM_NELLI nelli:nell

LEXICON NUM_KAHEKSA kaheksa:kaheksa

LEXICON NUM_YHEKSÄ yheksä:yheksä

LEXICON NUM_TUHAT tuhat:tuha
LEXICON NUM_TUHAT_01 tuhat:tuha

LEXICON NUM_KUUZI kuuzi:kuud

LEXICON NUM_VIIZI viizi:viid

LEXICON NUM_KYMMENE kymmene:kymmen
LEXICON NUM_KYMMENE_01 kymmene:kymmen

LEXICON NUM_KOLME 

LEXICON ORD_TOINE toine:to

LEXICON ORD_KARJALAINE enzimäine:ensimä

LEXICON ORD_LIYGILÄINE enzimäine:ensimä

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/quantifiers.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/quantifiers.lexc)</small>

---

# src-fst-morphology-affixes-rus-Cyrl-2-Lat-propernouns.lexc.md 

Proper noun inflection

Erzya proper nouns inflect in the same cases as regular
nouns.

Vili:Vil

Russian type Surnames 
Abdʼejev:Abdʼejev

Bagrij:Bagr

Amorskij:Amorsk

DECLENSION LIMITATIONS

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/rus-Cyrl-2-Lat-propernouns.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/rus-Cyrl-2-Lat-propernouns.lexc)</small>

---

# src-fst-morphology-affixes-symbols.lexc.md 


# Symbol affixes

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/symbols.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/symbols.lexc)</small>

---

# src-fst-morphology-affixes-verbs.lexc.md 

# Verb inflection

## Temporary lexica

* **LEXICON V_** is for ad-hoc incoming verbs, not in xml

## Auxiliary verbs

* **LEXICON V-NEG** ei:e

* **LEXICON V-PROH** älä:äl

* **LEXICON V_OLLA** olla:o
* **LEXICON V_OLLA_01** olla:o

## Regular verbs

### Verbs of the Finnish type 1

V1a

* **LEXICON V_ALENDUA** alendua:alenda
Harmony: Back

* **LEXICON V_ELLENDIÄ** ellendiä:ellendä
Harmony: Front
* **LEXICON V_ALENDUA/ELLENDIÄ_01** ellendiä:ellendä alendua:alenda
Gradation No

* **LEXICON V_LIIKUTTUA** liikuttua:liikutta
Harmony: Back

* **LEXICON V_MENETTIÄ** menettiä:menettä
Harmony: Front
* **LEXICON V_LIIKUTTUA/MENETTIÄ_01** liikuttua:liikutta, menettiä:menettä
Gradation YES

* **LEXICON V_KANDUA** kandua:kanda
Back Vowel
* **LEXICON V_KANDUA_01** kandua:kanda
Gradation Yes

* **LEXICON V_OTTUA** ottua:otta
Back Vowel
* **LEXICON V_OTTUA/HEITTIÄ_01** ottua:otta
Gradation Yes

* **LEXICON V_OTTUA-SG3** ottua:otta

* **LEXICON V_OTTUA-3** ottua:otta

* **LEXICON V_HEITTIÄ** heittä:heittä
Front vowel

* **LEXICON V_HEITTIÄ-SG3** heittä:heittä

* **LEXICON V_HEITTIÄ-3** heittä:tiedä

V1o

* **LEXICON V_PUNUO** punuo:puno
Back vowel
* **LEXICON V_PUNUO/XX_01** punuo:puno
Gradation split this 2024-08-19
INDPRSSG1, INDPRSSG2, INDPRSPL1, INDPRSPL2, INDPRSCONNEG_WEAK, INDPRTPL3_Ettih,
INDPRTCONNEGPL3_EttU, CONDPRSPL3_EttAs, IMPRT_kkA, PSS-PRSPRC_ttAvU

* **LEXICON V_PUNUO-SG3** punuo:puno

V1u

* **LEXICON V_VALUO** valuo:valu
Back vowel
* **LEXICON V_VALUO/PYZYÖ_01** valuo:valu
Gradation No
similar_to: V_PYZYÖ

* **LEXICON V_VALUO-SG3** valuo:valu

* **LEXICON V_PYZYÖ** pyzyö:pyzy
Front vowel

* **LEXICON V_PYZYÖ-SG3** pyzyö:pyzy

* **LEXICON V_PYZYÖ-3** pyzyö:pyzy

* **LEXICON V_SUALISTUO** sualistuo:sualistu
Back vowel
* **LEXICON V_PEZEVYÖ** sualistuo:sualistu
Front vowel
* **LEXICON V_SUALISTUO/PEZEVYÖ_01** valuo:valu
Gradation Yes
similar_to: V_PYZYÖ

V1i
* **LEXICON V_POTKIE** potkie:potki
Back vowel
* **LEXICON V_POTKIE/EČČIE_01** potkie:potki
Gradation No
Ind+Prt+Sg3

* **LEXICON V_POTKIE-SG3** potkie:potki

* **LEXICON V_EČČIE** eččie:ečči
Front vowel

* **LEXICON V_LUGIE** lugie:luge
Back vowel
* **LEXICON V_LUGIE/IMIE_01** lugie:luge
Gradation Yes

* **:%>e INDPRTPL3_ttih ;** 
* **:%>e INDPRSPL3_tAh ;** 

* **LEXICON V_TUNDIE** tundie:tunde 
* **LEXICON V_TUNDIE_01** tundie:tunde 
Gradation Yes
Back vowel

* **:%>e INDPRTPL3_ttih ;** 
* **:%>e INDPRSPL3_tAh ;** 
* **LEXICON V_IMIE** imie:ime
Gradation No
Front vowel

* **LEXICON V_PIDIÄ** pidiä:pidä
Gradation Yes
Front vowel
* **LEXICON V_PIDIÄ_01** pidiä:pidä

* **LEXICON V_PIDIÄ-SG3** pidiä:pidä
* **LEXICON V_PIDIÄ-SG3_01** pidiä:pidä

### VERBS OF FINNISH TYPE 2 in dA

* **LEXICON V_VOIJA** voija:voi
* **LEXICON V_VOIJA_01** voija:voi

* **+Inf:%>ja K ;** type 2 also suaha

* **LEXICON V_ROIJA** roija:roi
* **LEXICON V_ROIJA_01** roija:roi
* **+Inf:%>ja K ;** type 2 also suaha

* **LEXICON V_SUAJA** suaja:saa
* **LEXICON V_SUAJA_01** suaja:saa
* **+Inf:%>ja K ;** type 2 also suaha
* **+Inf:%>ha K ;** type 2 also suaha

* **LEXICON V_JUVVA** juvva:jo
* **LEXICON V_JUVVA_01** juvva:jo

* **LEXICON V_JIÄJÄ** suaja:saa jiäjä:jää
* **LEXICON V_JIÄJÄ_01** suaja:saa jiäjä:jää
* **+Inf:%>jä K ;** type 2 also jiähä
* **+Inf:%>hä K ;** type 2 also jiähä

* **LEXICON V_MYVVÄ** myvvä:mö
* **LEXICON V_MYVVÄ_01** myvvä:mö

* **LEXICON V_VIIJÄ** viijä:ve

* **LEXICON V_NÄHTÄ** nähtä:nä
* **LEXICON V_NÄHTÄ_01** nähtä:nä

* **LEXICON V_KÄVVÄ** kävvä:käv

### Verbs of the Finnish type 3

* **LEXICON V_TULLA** tulla:tul

* **LEXICON V_ULISTA** ulista:ulis

* **LEXICON V_JUOSTA_BACK** juosta:juoks
* **LEXICON V_JUOSTA_01** juosta:juoks

* **LEXICON V_PAISTA** paista:pagis
* **LEXICON V_PAISTA_01** paista:pagis

* **LEXICON V_PESTÄ** pestä:pes

* **LEXICON V_NOSTA** nosta:no
* **LEXICON V_NOSTA/XX_01** nosta:no

Verbs of the Finnish type 3 but not identical

* **LEXICON V_KUULTA** kuulta:kuul

* **LEXICON V_KUULTA-SG3** kuulta:kuul

* **LEXICON V_VIERTÄ** viertä:vier

Verbs of the Finnish type 3 but not identical
gradation: yes

* **LEXICON V_KUVITELLA** kuvitella:kuvittel

* **LEXICON V_EZITELLAE** ezitellä:ezittel

* **LEXICON V_TYPÄTÄ** typätä:typpä

* **LEXICON V_KÄITÄ** käitä:käge

* **LEXICON V_SUVATA** suvata:suva

### Verbs of the Finnish type 4

* **LEXICON V_AVATA** avata:ava

gradation: no

* **LEXICON V_ARVOTA** arvota:arvo

gradation: no

* **LEXICON V_KABLITA** kablita:kabli

gradation: no

* **LEXICON V_BAUHUTA** bauhuta:bauhu

* **LEXICON V_BAUHUTA-SG3** bauhuta:bauhu

* **LEXICON V_LANGETA** langeta:lange

gradation: no

* **LEXICON V_ALLATA** allata:alga

gradation: yes

* **LEXICON V_KIKOTA** kikota:kikko

gradation: yes

* **LEXICON V_RUVETA** ruveta:rube

* **LEXICON V_RUVETA-SG3** ruveta:rube

* **LEXICON V_HYRRÄTÄ** hyrrätä:hyrrä

gradation: no

* **LEXICON V_HÄVITÄ** hävitä:hävi

gradation: no

* **LEXICON V_HÖYRYTÄ** höyrytä:höyry

gradation: no

* **LEXICON V_HÖPSÖTÄ** höpsötä:höpsö

gradation: no

* **LEXICON V_BÖVVÄTÄ** bövvätä:böygä

gradation: yes

* **LEXICON V_REVITÄ** revitä:rebi

gradation: yes

* **LEXICON V_PÄITÄ** päitä:päde

gradation: yes

### Verbs of the Finnish type 5

* **LEXICON V_SUVAIJA** suvaija:suvai

* **LEXICON V_SUVAIJA-SG3** suvaija:suvai

* **LEXICON V_SUVAIJA-3** suvaija:suvai

* **LEXICON V_EMÄNDÖIJÄ** emändöijä:emändöi

* **LEXICON V_MERKITÄ** merkitä:merki
* **LEXICON V_MAINITA** mainita:maini

* **LEXICON V_ALETA** aleta:ale (alenov)
* **LEXICON V_ALETA_01** aleta:ale (alenov)

* **LEXICON V_VÄHETÄ** vähetä:vähe (vähenöy)
* **LEXICON V_VÄHETÄ_01** vähetä:vähe (vähenöy)

* **LEXICON V_VÄHETÄ-SG3** vähetä:vähe (vähenöy)

* **LEXICON V_SUATA** suata:suva (suvaiččov)
* **LEXICON V_SUATA_01** suata:suva (suvaiččov)

* **LEXICON VR_AMBUO** ambuokseh:ambu
* **LEXICON VR_AMBUO_01** ambuokseh:ambu

* **LEXICON VR_VALUO** valuokseh:valu
* **LEXICON VR_VALUO/PYZYÖ** valuokseh:valu

* **LEXICON VR_PYZYÖ** valuokseh:valu

* **LEXICON VR_PUNUO** punuokseh:puno
* **LEXICON VR_PUNUO/XX_01** punuokseh:puno

* **LEXICON VR_IMIE** imiekseh:ime

* **LEXICON VR_POTKIE/EČČIE_01** imiekseh:ime

* **LEXICON VR_POTKIE** potkiekseh:potki

* **LEXICON VR_PIDIÄ** pidiäkseh:pidä
* **LEXICON VR_PIDIÄ_01** pidiäkseh:pidä

* **LEXICON VR_KANDUA** kanduakseh:kanda
* **LEXICON VR_KANDUA_01** kanduakseh:kanda

* **LEXICON VR_KANDUA-SG3** kanduakseh:kanda
* **LEXICON VR_KANDUA-SG3_01** kanduakseh:kanda

* **LEXICON VR_OTTUA** ottuakseh:otta
* **LEXICON VR_OTTUA/HEITTIÄ_01** ottuakseh:otta

* **LEXICON VR_LIIKUTTUA** kirjuttuakseh:kirjutta
* **LEXICON VR_LIIKUTTUA/XX_01** kirjuttuakseh:kirjutta

* **LEXICON VR_EISTIÄ** eistiäkseh:eistä

Reflexive verbs

* **LEXICON VR_RODIEKSEH** rodiekseh:rodi

* **LEXICON VR_ROIJA** roijakseh:roi

* **LEXICON VR_ROITA** roita:roi 

* **LEXICON VR_JUVVA** juvva:jo
* **LEXICON VR_MYVVÄ** myvvä:mö

* **LEXICON VR_NÄHTÄ** nähtä:nä

* **LEXICON VR_TULLA** tuliekseh:tul !this will need work 2013-10-23

* **LEXICON VR_PESTÄ** tuliekseh:tul !this will need work 2013-10-23

* **LEXICON VR_KUVITELLA** kuvitellakseh:kuvittel !this will need work 2016-08-17

* **LEXICON VR_EBAEILLAE** kuvitellakseh:kuvittel !this will need work 2016-08-17

* **LEXICON VR_AVATA** avatakseh:ava (typätäkseh:typpä)

* **LEXICON VR_SUVAIJA** suvaijakseh:suvai

* **LEXICON VR_EMÄNDÖIJÄ** emändöijäkseh:emändöi

* **LEXICON VR_MAINITA** mainitakseh:maini

V1
This verb type has two final vowels in the first infinitive

V1 3-syllable stem 
This verb type has two final vowels in the first infinitive

* **LEXICON V-VV_03_Harm-Neutr** tulla:tul

* **LEXICON V-VV_KUULLA** kuulla:kuul

* **LEXICON V-VV_VIERRÄ** vierrä:vier

* **LEXICON V-VV_KUVITELLA/EZITELLAE** kuvitella:kuvittel

* LEXICON V-VV_KUVITELLA/EZITELLAE suvaija:suvai

* LEXICON V-VV_KUVITELLA/EZITELLAE emändöijä:emändöi

* LEXICON V-VV_KUVITELLA/EZITELLAE mainita:maini

* LEXICON V-VV_KUVITELLA/EZITELLAE merkitä:merki

### REFLEXIVE CONJUGATION

HOW WILL THESE WORK

HOW WILL THESE WORK

HOW WILL THESE WORK

## Nonfinites

Forthcoming

## Finites

### INDICATIVE PRESENT

* LEXICON V-VV_KUVITELLA/EZITELLAE type 04

### INDICATIVE PRESENT REFLEXIVE

* LEXICON V-VV_KUVITELLA/EZITELLAE 

### INDICATIVE PRETERITE

### INDICATIVE PRETERITE REFLEXIVE

## Conditional

### CONDITIONAL PRETERITE

* **+Rfl+Pot+Pl3:%>d%{aä%}%>nehes K ;** Shouldn't THIS be the right form

## IMPERATIVE

### IMPERATIVE REFLEXIVE

... and next chapter

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/verbs.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/affixes/verbs.lexc)</small>

---

# src-fst-morphology-phonology.twolc.md 

# The Livvi (Olonets) Karelian morphophonological/twolc rules file 

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-olo/blob/main/src/fst/phonology.twolc) 

## Alphatbet, sets
**a b c č d e f g h i j k l m n o p r s š ş t u v w y z ž ƶ ü ä ö**
**A B C Č D E F G H I J K L M N O P R S Š Ş T U V W Y Z Ž Ƶ Ü Ä Ö**
**y**
**Y**

**%{aä%}:a**
**%{aä%}:ä**

 %{aoeInf%}:a	 Back vowel infinitive marker
 %{äöeInf%}:ä	 Front vowel infinitive marker

*  %{aäoeöuiy%}:ä   with partitive type koivuu
*  %{aäoeö%}:ä   newer This is for diphthongs such as the infinitive marker after i and u stems ampuo
* %{aäuyiØ%}:ä  in participle endings anticipating PÄIVY or KOIRU type

 %{ui%}:i   in imperative before %{aä%}:

**%{oö%}:o**
**%{oö%}:ö**

%{oöØ%}:0   Used in present participle

**%{uy%}:y**

 %{ijPRC%}:j  participle
*  %{lnrs%}:n   e.g. in perfect participles
*  %{dtlnr%}:d  e.g. infinitive and Ind+Prs+Pl3

this appears in the illative
**V1:a**
**V1:e**
**V1:i**
**V1:o**
**V1:u**
**V1:y**
**V1:ä**
**V1:ö**

These appear with the inessive and adessive
**V2:a**
**V2:e**
**V2:i**
**V2:o**
**V2:u**
**V2:y**
**V2:ä**
**V2:ö**

These reduplicate the preceding vowel if it in turn is preceded by a consonant
**V3:a**
**V3:e**
**V3:i**
**V3:o**
**V3:u**
**V3:y**
**V3:ä**
**V3:ö**
**V3:0**

%^DEVOICE:0    
%^VOICE:0     pestä : pezen

**%^SyllBound:0**

**%^KS2S:0**

no change
The example here is for something that should not be done
We have two infinite sets, Olonets-Karelian and incoming loanwords.
The original idea was to make a rule changing all instances of 
adjacent double aa to ua. For this reason a special trigger was
to be inserted into the lexc stem of a word to prevent such a rule
from occurring. Since the infinite Olonets-Karelian set is more predictable
and perhaps smaller than the incoming loanword set, it is better
to literally spell out adjacent vowels that are constant. 2019-09-02 JMR
%^NONE:0 This will break vowel change, e.g. sa%^NONEamelaine

%^Pen:0   pagisou paistah in combination with WGStem to trigger

%^D2Z:0	  ! The ti => zi

%^E2O:0	  the e => o, e => ö

%^Ä2I:0		  ä => i
%^A2UÄ2I:0		  a => u, ä => i

%^ILoss:0    the i => 0 **reboi reboloi**
%^V2U:0	     v => y **kävvä käydy**

_%^RVow:0   _ 
_%^RmVow:0   _ vowel removal, e.g. with superlative

Triggers dictating right context phenomena
* _%{back%}:0 _ back harmony until harmony boundary, i.e. word boundary
* _%{front%}:0 _ front harmony until harmony boundary, i.e. word boundary

### Sets

Right context for gradation

# Rules

**Rule: %{aä%}:a**
kuvitella+V+Inf: **imagine/kuvitella**
* *kuvittel%{back%}%^WGStem%>%{lnrs%}%{aä%}%^WGStem*
* *kuvi0tel00%>la0*

**Rule: %{aä%}:ä**
ezitellä+V+Inf: **present/esitellä**
* *ezittel%{front%}%^WGStem%>%{lnrs%}%{aä%}%^WGStem*
* *ezi0tel00%>lä0*

**Rule: %{aäoeö%}:a**

**Rule: %{aäoeö%}:ä**
heittiä+V+Inf: **throw/heittää**
* *heittä%{front%}%>%{aäoeö%}*
* *heitti0%>ä*

**Rule: %{aäoeö%}:o**

**Rule: %{aäoeö%}:e**

**Rule: %{aäoeö%}:ö**

**Rule: {aäoeöuiy%}:a**

**Rule: {aäoeöuiy%}:ä**

**Rule: {aäoeöuiy%}:o**

**Rule: {aäoeöuiy%}:e**

**Rule: {aäoeöuiy%}:ö**

**Rule: {aäoeöuiy%}:u**

**Rule: {aäoeöuiy%}:i**

**Rule: {aäoeöuiy%}:y**

**Rule: e:0**

**Rule: %{ui%}:u**
```
* %{front%}:0  ! imperative forms
* *kanda%{back%}%>kk%{ui%}%{aä%}mm%{oö%}*
* *kanda0%>kkuammo*
```

**Rule: %{ui%}:i**
```
* %{front%}:0  ! imperative forms
* *lʼykkä%{front%}%^WGStem%>kk%{ui%}%{aä%}mm%{oö%}*
* *lʼyk0ä00%>kkiämmö*
```

**Rule: %{ui%}:i**
**Rule: %{ui%}:i**
**Rule: %{ui%}:i**

**Rule: %{aäuyiØ%}:a**

**Rule: %{aäuyiØ%}:u**

**Rule: %{aäuyiØ%}:ä**

**Rule: %{aäuyiØ%}:y**

**Rule: %{aäuyiØ%}:i**

**Rule: %{aäuyiØ%}:0**

**a:u before subsequent a**  Diphthong a+a => ua
ostua+V+Inf: **buy/ostaa**

* osta%>%{aä%} examples:*

* ostu%>%{aä%} examples:*

**ä:i before subsequent A2**  Diphthong ä+ä => iä
kehittiä+V+Inf: **develop/kehittää**

* kehittä%>%{aä%} examples:*

* kehitti%>ä examples:*

**o:u before subsequent o** Diphthong o+o => uo erota:eruou

* ero%>%{oö%}%>n examples:*

* eru0o%>n examples:*

* runo%>%{oö%} examples:*

* runu%>o examples:*

* jo%>vv%{aä%} examples:*

* ju%>vva examples:*

**ö:y before subsequent ö** Diphthong ö+ö, ö+%{oö%}:ö => yö

* sö%>ö%>y examples:*

* sy%>ö%>y examples:*

* pöllö%>ö examples:*

* pölly%>ö examples:*

* sö%>vvä examples:*

* sy%>vvä examples:*

**e:i before subsequent :e** Diphthong o+o => uo erota:eruou
```

* valge%>e%^WGStem%>t examples:*

* valgi%>e00t examples:*

* hävi%>%{aäPar%}%>n examples:*

* hävi%>e0n examples:*

* tiedo%^WGStem%>n examples:*

* tiijo0%>n examples:*

* *väge%{front%}%^WGStem>n*
* *vä0i00%>n*

* luge>%{ijPRC%} examples:*

* lugi%>j examples:*

```

**e:o** Vowel harmony suffixes Back
```

* luge%^E2O%>u examples:*

* lugo%>u examples:*
```

**e:ö** Vowel harmony 

* käske%^E2O%>y examples:*

* käskö0%>y examples:*

**Rule: ä:y word final**

**Rule: ä:ö word final**

**Rule: a:0 in suaja:sai**
```
*  a _ (%{back%}:)  %^RmVow:  ;  Vowel shortening before subsequent "i"

* koira%^RmVow%>i%>en examples:*

* koir00%>i%>en examples:*

* koira0%>j%>en examples:*

* vahna%^RmVow%>in examples:*

* vahn00%>in examples:*
* *otta%{back%}%^WGStem%^RmVow%>in*
* *ot00000%>in*
```

## iToj between vowels
**Rule: i:j**

**%{ijPRC%}:i** 
```
*  a _ (%{back%}:)  %^RmVow:  ;  +ActPrsPrc
```

**Rule: a:o in the plural and preterite**
* *muama%{back%}%^A2O*
* *muamo00*

**a:e**  pidiä

* kanda%^WGStem%^E1%>tt%{aäDiph%}s examples:*

* kanne00%>ttas examples:*

* kirjava%^E1%>m%^NONEb examples:*

* kirjave0%>m0b examples:*

**ä:e piettih and in comparatives**  pidiä
* *mečästä%{front%}%^E1%>tt%{aä%}s*
* *mečäste00%>ttäs*

**Rule: ä:0 pidiä:pidi**

**Rule: i:0 reboi:reboloi**
* *rodi%^RmVow%>i%>h*
* *rod00%>i%>h*

**%{oö%}:o** Vowel harmony suffixes Back
**%{oö%}:ö** Vowel harmony suffixes Front

**%{oöØ%}:0** Vowel harmony suffixes Back

**%{oöØ%}:o** Vowel harmony suffixes Back

* luge%>%{ijPRC%}%>%{oöØ%}%>i%>n examples:*

* lugi%>j%>o%>i%>s examples:*

**%{oöØ%}:ö** Vowel harmony suffixes Front

**%{uy%}:u** Vowel harmony suffixes Back
* *tul%>%{lnrs%}%{uy%}h*
* *tul%>luh*

**%{uy%}:y** Vowel harmony suffixes Front

## Consonant change

**Rule: g:j**
```
* *poiga%^WGStem%>n*
* *poija0%>n*
```

**Rule: g:v**
* *jog%{back%}e%^WGStem%>n*
* *jov0e0%>n*

* *jog%{back%}e%^WGStem%>n*
* *jov0e0%>n*

**g:l**  
* *sulga%^WGStem%>n*
* *sulla0%>n*
* *jalga%^A2O%>i%^WGStem%>s*
* *jallo0%>i0%>s*
sulgu+N+Pl+Ins **feather/sulka**
* *sulga%^RmVow%>i%^WGStem%>n*
* *sull0%>i0%>n*

**g:r**  
```

* särge%^WGStem%>n examples:*

* särre0%>n examples:*

* kergi%^WGStem%>t%{aäPar%} examples:*

* kerri0%>tä examples:*
```

**d:v**  
```
d:v <=> [ ö y: | o u: ] _ [ ä: | a ] (HarmDummy:) %^WGStem:0 ; 
          u a           _   o       (%{back%}:) %^WGStem:0 ; 
          a             _   u       (%{back%}:) %^WGStem:0 ; 
        [ u o: | u: ]   _  [ (%{back%}:) e | a: ]  (%{back%}:) ((%^RmVow:) %> i )    %^WGStem:0 ;  
        [ ä y: ]   _  [(%{front%}:) e | y ]  (%{front%}:) ((%^RmVow:) %> i )    %^WGStem:0 ;  
* *täydy%{front%}%^WGStem*
* *tävvy00*

```

**Rule: v:y**
**d:j**  
* *maido%^WGStem%>n*
* *maijo0%>n*
* *tiedo%^WGStem%>n*
* *tiijo0%>n*
* *tiedä%^WGStem%>n*
* *tiijä0%>n*

**Rule: y:v**

* täydy%^WGStem examples:*

* tävvy0 examples:*
lʼöydiä:lʼövvä

**Rule: u:v**
juodu+N+Pl+Ade
* *juoda%{back%}%^RmVow%>i%^WGStem%>l*
* *juod000%>i0%>l*
soudua:sovva

**o:v Lengthening with Ut:vv weakening**  
```
```

**d:z**  
* *vuod%^D2Z%>i*
* *vuoz0%>i*
* *tunde%^RmVow%>i*
* *tunz00%>i*

**d:t in partitive**  

* pagis%>d%{aä%}%^WGStemh examples:*

* pa0is%>ta0h examples:*

**Rule: s:z**
```
* s:z <=> _ (HarmDummy:) %^VOICE:0 ;  pestä: pezen
```

**k:g** pestä: peskäh

**rd:rr weakening**  

**ld:ll weakening**  

**nd:nn weakening** 
mennä+Ind+Prs+ScPl3: mennäh

* kanda%^WGStem%^E1%>tt%{aä%}s examples:*

* kanne00%>ttas examples:*

**rn:rr in prtprc**  

**ln:ll in prtprc**  
* *tul%>%{lnrs%}%{uy%}h*
* *tul%>luh*
ezitellä+V+Inf: **present/esitellä**
* *ezittel%{front%}%^WGStem%>%{lnrs%}%{aä%}%^WGStem*
* *ezi0tel00%>lä0*

**sn:ss in prtprc**  

**Rule: %{dtlnr%}:d**

**Rule: %{dtlnr%}:t**

**Rule: %{dtlnr%}:l**
tulla+Ind+Prs+ScPl3: tullah
* *tul%{back%}%>%{dtlnr%}%{aä%}*
* *tul0%>la*
kuvitella+V+Inf
* *kuvittel%{back%}%^WGStem%>%{dtlnr%}%{aä%}*
* *kuvi0tel00%>la*

**Rule: %{dtlnr%}:n**

**Rule: %{dtlnr%}:r**

### CONSONANT LOSS

**čToZero**  
```
* s:z <=> _ (HarmDummy:) %^VOICE:0 ;  suvaija:suvaičen
```

**kToZero**  aika: ajan
```
* *lʼykkä%{front%}%^WGStem%>t%{AÄ%}*
* *lʼy0kä00%>tä*
* *abuniekka%{back%}%^A2O%>i%>l*
* *abunie0ko00%>i%>l*
* *liikkeh%{front%}%^WGStem*
* *lii0keh00*

```

**gToZero**  aika: ajan
* *väge%{front%}%^WGStem>n*
* *vä0i00%>n*
* *pagis%{back%}%^Pen%^WGStem%>%{dtlnr%}%{aä%}h*
* *pa0is000%>tah*

ezitellä+V+Inf: **present/esitellä**
* *ezittel%{front%}%^WGStem%>%{lnrs%}%{aä%}%^WGStem*
* *ezi0tel00%>lä0*

* tavoitteh%^WGStem examples:*

* tavoi0teh0 examples:*

* *kuul%>t%{aä%}%^WGStem*
* *kuul%>la0*

**b:v**  

**Rule: b:m**
```
b:m <=> m _ [ a | i ] (HarmDummy:) %^WGStem:0 ;
```

**p:0 in lapsi**  
* *kuoppa%{back%}%^WGStem%^RmVow%>i%>l*
* *kuo0p0000%>i%>l*

## Consonant loss
**d:0**   pidiä:piän

* pidä%^WGStem%>n examples:*

* pi0ä0%>n examples:*

**s:0**   

* bussa%^WGStem%>l examples:*

* bu0sa0%>l examples:*

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/phonology.twolc)</small>

---

# src-fst-morphology-root.lexc.md 


# The tags and root lexica of the morphological fst of Livvi

## Multichar symbols

* **+Ex/N** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
* **+Ex/A** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
* **+Ex/V** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.

The morphological analyses of wordforms of Livvi are presented
in this system in terms of following symbols.
(It is highly suggested to follow existing standards when adding new tags).

* **+TYÄ** This alerts workers of work to be done

The parts-of-speech are:
* **+A**  adjective
* **+Adp**  adposition
* **+Adv**  adverb
* **+CS**  subordinating conjunction
* **+CC**  coordinating conjunction
* **+Interj**  interjection
* **+N**  noun
* **+Pcle**  particle
* **+Po**  postposition
* **+Pr**  preposition
* **+Pron**  pronoun
* **+Qnt**  quantifier
* **+V**  verb
* **+Num**  numeral
* **+Coll**  collective, probably from a common file.

* **+AdA**  Ad-adjective
* **+Bahuv**  Bahuvrihi
* +Conj
* +Prop

## Pronouns
* **+Dem** demonstrative
* **+Indef** indefinite
* **+Dep** dependent word requiring the presence of another, e.g. **мень**
* **+Interr** interrogative
* **+Pers** personal
* **+Recipr** reciprocal
* **+Refl** reflexive
* **+Rel** relative

### These tags describe the parts of the compound.

The prefix (before "/") is **Cmp**.

* **+Cmp/Hyph** compounds where first part ends in -
* **+Cmp/SgNom** compounds where first part is Sg Nom
* **+Cmp/PlNom** compounds where first part is Pl Nom
* **+Cmp/Attr** compounds where first part is Attr
* **+Cmp/SgGen** compounds where first part is Sg Gen
* **+Cmp/PlGen** compounds where first part is Pl Gen
* **+Cmp/SplitR** compounds where first part is a split compound hmm
* **+Cmp/Sh** compounds where first part is a short form
* **+Cmp** - Dynamic compound. This tag should always be part
           of a dynamic compound. It is important for
           Apertium, and useful in other cases as well.

* **+v1** version tags
* **+v2** version tags
* **+v3** version tags
* **+v4** version tags
* **+v5** version tags

## Useage
The Usage extents are marked using following tags:

* +Err/Orth
* +Err/Sub
* **+Use/Marg** marginal (?)
* **+Use/-Spell** Excluded in speller
* +Err/Hyph
* +Err/Lex
* +Err/SpaceCmp
* +Err/MissingSpace
* **+Use/SpellNoSugg** recognized but not suggested in speller
* **+Use/Circ** circular paths (old ^C^)
* **+Use/CircN** circular paths for the numerals (old ^N^)
* **+Use/NG** not-generate, for ped generation isme-ped.fst
* **+Use/TTS** – **only** retained in the HFST Text-To-Speech disambiguation tokeniser
* **+Use/-TTS** – **never** retained in the HFST Text-To-Speech disambiguation tokeniser
* **+Use/-GC**  (?)

* **+OLang/NOB** olang tags
* **+OLang/FIN** olang tags
* **+OLang/SWE** olang tags
* **+OLang/UND** olang tags

The nominals are inflected in the following Case and Number
* **+Sg**  singular
* **+Pl** plural
* **+Abe** abessive
* **+Abl** ablative case
* **+Acc** accusative
* **+Ade** adessive case
* **+All** Allatiivi
* **+Apr** Approximative
* **+Com** comitative
* **+Ela** elative
* **+Ess** essive
* **+Gen** genitive case
* **+Ill** illative
* **+Ine** inessive
* **+Ins** instrumental
* **+Lat** Lative
* **+Loc** Locative
* **+Nom** nominative case
* **+Par** partitive
* **+Prl** prolative
* **+Ter** Terminative
* **+Tra** translative
* +Pros
* +Adc
* +Egr
* **+Dat** dative case

The possession is marked as such:

* +PxSg1
* +PxSg2
* +PxSg3
* +PxDu1
* +PxDu2
* +PxDu3
* +PxPl1
* +PxPl2
* +PxPl3
* +PxSP3

The comparative forms are:
* +Pos
* +Comp
* +Superl

Numerals and Quantifiers are classified under:
* **+Iter** Iterative form expressing number of times; myv: `кавксть`, kpv: `кыкысь`

* +Attr
* +Card
* +Ord

Verb tenses are:
|  **+Prs** | Present, non-past Tense

Verb moods are:
* **+Prs** Indicative
* **+Prs** Imperative
* **+Prs** Conditional
* **+Prs** Potential

Verb personal forms are:
**+Rfl** : This is a work around for olo passive. Olo has a passive conjugation,
whereas Finnish and Estonian do not.
Other verb forms are
**+Inf** : Infinitive
**+Act** : active voice
**+Pss** : passive voice
**+PrfPrc** : past participle
**+PrsPrc** : present participle
**+RcPrfPrc** : reflexive past participle
**+Ger** : Gerund

**+ConNeg +ConNegII +Neg +ImprtII**
**+PrfPrcPl3**
**+Sup +VGen +VAbess**

**+ABBR +ACR**
* **+Symbol** = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
**+CLB**
**+CLBfinal**
**+PUNCT**
**+LEFT**
**+RIGHT +MIDDLE**
The verbs are syntactically split according to transitivity:
**+TV +IV +VR**
Special multiword units are analysed with:
**+Multi**
**+MWE** (both?)

Non-dictionary words can be recognised with:
**+Guess**

* **+Gram/TAbbr**:  Transitive abbreviation (it needs an argument)
* **+Gram/NoAbbr**:  Intransitive abbreviations that are homonymous
with more frequent words. They should only be considered
abbreviations in the middle of a sentence.
* **+Gram/TNumAbbr**:  Transitive abbreviation if the following
constituent is numeric
* **+Gram/NumNoAbbr**:  Transitive abbreviations for which numerals
are complements and normal words. The abbreviation usage
is less common and thus only the occurences in the middle of
the sentence can be considered as true cases.
* **+Gram/TIAbbr**:  Both transitive and intransitive abbreviation
* **+Gram/IAbbr**:  Intransitive abbreviation (it takes no argument)

Question and Focus particles:
* +Qst +Foc
* +Clt/gi
* +Clt/hAi
* +Clt/bo

* **+Sem/Act** Activity
* **+Sem/Amount** Amount
* **+Sem/Ani** Animate
* **+Sem/Aniprod** Animal Product
* **+Sem/Body** Bodypart
* **+Sem/Body-abstr** siellu, vuoig?a, jierbmi
* **+Sem/Build** Building
* **+Sem/Build-part** Part of Bulding, like the closet
* **+Sem/Cat** Category
* **+Sem/Clth** Clothes
* **+Sem/Clth-jewl** Jewelery
* **+Sem/Clth-part** part of clothes, boallu, sávdnji...
* **+Sem/Ctain** Container
* **+Sem/Ctain-abstr** Abstract container like bank account
* **+Sem/Ctain-clth**
* **+Sem/Curr** Currency like dollár, Not Money
* **+Sem/Dance** Dance
* **+Sem/Dir** Direction like GPS-kursa
* **+Sem/Domain** Domain like politics, reindeerherding (a system of actions)
* **+Sem/Drink** Drink
* **+Sem/Dummytag** Dummytag
* **+Sem/Edu** Educational event
* **+Sem/Event** Event
* **+Sem/Feat** Feature, like Árvu
* **+Sem/Feat-phys** Physiological feature, ivdni, fárda
* **+Sem/Feat-psych** Psychological feauture
* **+Sem/Feat-measr** Psychological feauture
* **+Sem/Fem** Female name
* **+Sem/Food** Food
* **+Sem/Food-med** Medicine
* **+Sem/Furn** Furniture
* **+Sem/Game** Game
* **+Sem/Geom** Geometrical object
* **+Sem/Group** Animal or Human Group
* **+Sem/Hum** Human
* **+Sem/Hum-abstr** Human abstract
* **+Sem/Ideol** Ideology
* **+Sem/Lang** Language
* **+Sem/Mal** Male name
* **+Sem/Mat** Material for producing things
* **+Sem/Measr** Measure
* **+Sem/Money** Has to do with money, like wages, not Curr(ency)
* **+Sem/Obj** Object
* **+Sem/Obj-clo** Cloth
* **+Sem/Obj-cogn** Cloth
* **+Sem/Obj-el** (Electrical) machine or apparatus
* **+Sem/Obj-ling** Object with something written on it
* **+Sem/Obj-rope** flexible ropelike object
* **+Sem/Obj-surfc** Surface object
* **+Sem/Org** Organisation
* **+Sem/Part** Feature, oassi, bealli
* **+Sem/Perc-cogn** Cognative perception
* **+Sem/Perc-emo** Emotional perception
* **+Sem/Perc-phys** Physical perception
* **+Sem/Perc-psych** Physical perception
* **+Sem/Plant** Plant
* **+Sem/Plant-part** Plant part
* **+Sem/Plc** Place
* **+Sem/Plc-abstr** Abstract place
* **+Sem/Plc-elevate** Place
* **+Sem/Plc-line** Place
* **+Sem/Plc-water** Place
* **+Sem/Pos** Position (as in social position job)
* **+Sem/Process** Process
* **+Sem/Prod** Product
* **+Sem/Prod-audio** Audio product
* **+Sem/Prod-cogn** Cognition product
* **+Sem/Prod-ling** Linguistic product
* **+Sem/Prod-vis** Visual product
* **+Sem/Rel** Relation
* **+Sem/Route** Name of a Route
* **+Sem/Rule** Rule or convention
* **+Sem/Semcon** Semantic concept
* **+Sem/Sign** Sign (e.g. numbers, punctuation) 
* **+Sem/Sport** Sport
* **+Sem/State** 
* **+Sem/State-sick** Illness
* **+Sem/Substnc** Substance, like Air and Water
* **+Sem/Sur** Surname
* **+Sem/Sur-Fem** Female Surname
* **+Sem/Sur-Mal** Male Surname
* **+Sem/Symbol** Symbol
* **+Sem/Time** Time
* **+Sem/Tool** Prototypical tool for repairing things
* **+Sem/Tool-catch** Tool used for catching (e.g. fish)
* **+Sem/Tool-clean** Tool used for cleaning
* **+Sem/Tool-it** Tool used in IT
* **+Sem/Tool-measr** Tool used for measuring
* **+Sem/Tool-music** Music instrument
* **+Sem/Tool-write** Writing tool
* **+Sem/Txt** Text (girji, lávlla...)
* **+Sem/Veh** Vehicle
* **+Sem/Wpn** Weapon
* **+Sem/Wthr** The Weather or the state of ground

Pmatch 2021-03-13 

semantic types of adverbs

Semantics are classified with

Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
* +V→N
* +V→V
* +V→A
* +Der
* **+Der/Tostu** with numerals 11-19
* +Der/xxx
* **+Der/Rc** used in verbs for deriving reflexive conjugation
* +Der/Ta
* +Der/Te
* +Der/mA
* +Der/mine
* +Der/Tu
* +Der/IA
* **+Der/mbi** comparative
* **+Der/Us** A>>N derivation
* **+Der/A** Adjective derivation
* **+Der/MWN** Modifier without Noun head

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

**%{aoeInf%}** Back vowel infinitive marker
**%{äöeInf%}** Front vowel infinitive marker

* **%{aäPar%}**  no diphthongs
* **%{aäDiph%}**  This is for diphthongs such as the infinitive marker after i and u stems
* **%{aäoeöuiy%}**  with partitive type
* **%{aäoeö%}**  newer This is for diphthongs such as the infinitive marker after i and u stems
* **%{aäuyiØ%}** in participle endings anticipating PÄIVY or KOIRU type
* %{aä%}
* %{oö%}
* **%{oöØ%}**  Used in present participle
* %{uy%}
**%{ui%}** in imperative before %{aä%}:
* **%{ijPRC%}** participle
* **%{lnrs%}** e.g. in perfect participles
* **%{dtlnr%}** e.g. infinitive and Ind+Prs+Pl3

And following triggers to control variation 

* **%{front%}** front harmony until harmony boundary, i.e. word boundary
* **%{back%}** back harmony until harmony boundary, i.e. word boundary
* %>
* %^DEVOICE
* **%^VOICE**  pestä: pezen
**%^Pen** pagisou paistah in with WGStem to trigger pen coda
* **%^WGStem**  weak grade
* **%^E1**  causes a:e in kandua : kannettu
* **%^SyllBound**  syllable boundary
* **%^D2Z** Triggers ti=>zi
* **%^A2O**  before plural "i"
* **%^A2U**  +Nom+Sg
* **%^A2UÄ2Y** with single vowels
**%^E2O**  the e => o, e => ö +Ind+Prs+ScSg3
**%^Ä2I**  ä => i
**%^A2UÄ2I**  a => u, ä => i in consecutive vowels
**%^V2U**  v => y **kävvä käydy**

* **%^NONE**  no regular change
* **%^KS2S**  "aluksen" is "alus" in the nominative singular
* **%^ILoss**  the i => 0 **reboi reboloi**
_%^RmVow_ vowel removal, e.g. with superlative

## Symbols that need to be escaped on the lower side (towards twolc):
* **»7**:  Literal »
* **«7**:  Literal «
```
**%[%>%]** - Literal >
**%[%<%]** - Literal <
```

* QAQ1
* QAO1
* EH1
* QEQ1
* INE1
* ZD1
* ZS1
* V1
* AO1
* EI1
* ZS1
* ZD1

These are for developing underlying morphology rules

* E1

### Symbols that need to be escaped on the lower side (towards twolc):

* »
* «
* > (escaped with square brackets, to avoid collision with > as morpheme boundary)
* < (escaped with square brackets, to avoid collision with < as morpheme boundary)

### Miscellanious tags

* +Span

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
|  **@P.NeedNoun.ON@** | (Dis)allow compounds with verbs unless nominalised
|  **@D.NeedNoun.ON@** | (Dis)allow compounds with verbs unless nominalised
|  **@C.NeedNoun@** | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
|  **@P.CmpFrst.FALSE@** | Require that words tagged as such only appear first
|  **@D.CmpPref.TRUE@** | Block such words from entering ENDLEX
|  **@P.CmpPref.FALSE@** | Block these words from making further compounds
|  **@D.CmpLast.TRUE@** | Block such words from entering R
|  **@D.CmpNone.TRUE@** | Combines with the next tag to prohibit compounding
|  **@U.CmpNone.FALSE@** | Combines with the prev tag to prohibit compounding
|  **@P.CmpOnly.TRUE@** | Sets a flag to indicate that the word has passed R
|  **@D.CmpOnly.FALSE@** | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
|  **@U.Cap.Obl@** | Allowing downcasing of derived names: deatnulasj.
|  **@U.Cap.Opt@** | Allowing downcasing of derived names: deatnulasj.

Flags used to identify parts of speech

# FLAGS USED WITH NUMERALS
cardinal vs ordinal
* @U.NUM-TYPE.CARD@
* @U.NUM-TYPE.ORD@
## number
* @U.DECL-NX.SG@
* @U.DECL-NX.SP@
* @U.DECL-NX.PL@
* @R.DECL-NX.SG@
* @R.DECL-NX.SP@
* @R.DECL-NX.PL@
## case

Orthographical errors? 2021-03-13
* @R.ErrOrth.ON@
* @C.ErrOrth@
* @D.ErrOrth.ON@ earlier undeclared
* @P.ErrOrth.ON@ earlier undeclared 2024-05-16

Pmatch 2021-03-13

Removal
* @C.DECL-NX@
* @C.DECL-CX@
* **@C.NUM-TYPE@** 

| Flag diacritic | Explanation
| :------------- |:-----------
| @U.number.one@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.two@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.three@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.four@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.five@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.six@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.seven@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.eight@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.nine@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.zero@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.one@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.two@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.three@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.four@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.five@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.six@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.seven@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.eight@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.nine@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.ten@ | Flag used to give arabic numerals in smj different cases ;
|  @P.number.zero@ | Flag used to give arabic numerals in smj different cases ;

# Lexicon Root

* adjectives ;
* adpositions ;
* adverbs ;
* conjunctors ;
* determiners ;
* interjections ;
* nouns ;
* pronouns ;
* propernouns ;
* propernouns-toponyms ;
* quantifiers ;
* verbs ;
* **rus-Cyrl-2-Lat-ProperNouns ;** Derived from urj-Cyrl
* Exceptions ;

NEWWORDS FILES
**A_NEWWORDS ;** adjectives
**ADV_NEWWORDS ;** adverbs
**N_NEWWORDS ;** nouns
**PROP_NEWWORDS ;** proper nouns
**V_NEWWORDS ;** verbs

I INCLUDE SOME SMALL LEXICA HERE
WAITING FOR OWN FILES, OR PERHAPS THEY COULD STAY HERE

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/root.lexc)</small>

---

# src-fst-morphology-stems-adjectives_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
lyhyt+A:lyhy A_  "/(eng) short/(fin) lyhyt" ;

ADD ADJECTIVES BELOW!

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adjectives_newwords.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/adjectives_newwords.lexc)</small>

---

# src-fst-morphology-stems-adverbs_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
rounu+Adv:rounu ADV_ "/(eng) /(fin) tasan" ;

ADD ADVERBS BELOW!

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adverbs_newwords.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/adverbs_newwords.lexc)</small>

---

# src-fst-morphology-stems-exceptions.lexc.md 



Special verbal forms

ADJECTIVES 

Adverbs incomplete
#päivy+N+Sg+Ess+Adv+Adv:#piän This should help in compound words Essive 

Conjunctors incomplete

MISC

POSTPOSITIONS

Pronouns

Proper given names female

Proper given names male

Place names

Nouns incomplete

identitiettu
iänenando
iänenandolippu
julgavot
Jougamoine
kirjutannuh
koudu
kulʼtuurutego
livgiläine
nielenvaldu
muasku
noumer
partnʼourat
piäkirjutus
politiekku
pyhänpiän
sananparzi
sportu
immigrantat
valličendupäivänny
valličenduvirguniekku
valliiskoikieline
Wikipedii

Väinämöine
Verbs INCOMPLETE

PROPER NOUNS FROM OLONETS

Undentified Morph

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/exceptions.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/exceptions.lexc)</small>

---

# src-fst-morphology-stems-nouns_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
pappi+N:pappi N_PAPPI "/(eng) priest/(fin) pappi" ;

ERRONEOUS FORMS
sluudielaine+N:sluudiela : stuudielaine
oldihanukselaine+N:oldihanuksela : oldih_anukselazet

ADD NOUNS BELOW!

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/nouns_newwords.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/nouns_newwords.lexc)</small>

---

# src-fst-morphology-stems-numerals.lexc.md 

Numerals
Numerals in the Livvi language are numbers.

Numerals have been split in three sections, the compounding parts
of cardinals and ordinals, and the non-compounding ones:

* Numeral examples:*
* *kaksikymmentäkolmetuhatta:* `kaksi+Num+Sg+Nom#kymmenen+Num+Sg+Par#kolme+Num+Sg+Nom#tuhat+Num+Sg+Par` (Eng. ! 23,000)
* *kakskymmentäkolmetuhatta:* `kaksi+Num+Sg+Nom#kymmenen+Num+Sg+Par#kolme+Num+Sg+Nom#tuhat+Num+Sg+Par`
* *kahđessađasneljes:* `kahđes+A+Ord+Sg+Nom#sađas+A+Ord+Sg+Nom#neljes+A+Ord+Sg+Nom` (Eng. ! 204rd)
* *viitisenkymmentä:* `viitisen+Num#kymmentä` (Eng. ! 50-ish)

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/numerals.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/numerals.lexc)</small>

---

# src-fst-morphology-stems-propernouns_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
merki:merki PROP_  "/(eng) mark/(fin) merkki" ;

ADD NOUNS BELOW!

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/propernouns_newwords.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/propernouns_newwords.lexc)</small>

---

# src-fst-morphology-stems-rus-Cyrl-2-Lat-propernouns.lexc.md 



Male given names
that are used for deriving patronymics

Francʼ+N+Prop:Franc

Vili+N+Prop:Vil

FEMALE GIVEN NAMES

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/rus-Cyrl-2-Lat-propernouns.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/rus-Cyrl-2-Lat-propernouns.lexc)</small>

---

# src-fst-morphology-stems-verbs_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
kandua+V:kanda V_KANDUA "/(eng) carry/(fin) kantaa" ;

ADD VERBS BELOW!
These Below exist in xml but lack Finnish translation

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/verbs_newwords.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/morphology/stems/verbs_newwords.lexc)</small>

---

# src-fst-phonetics-txt2ipa.xfscript.md 



retroflex plosive, voiceless			t`  ʈ	    0288, 648 (` = ASCII 096)
retroflex plosive, voiced			d`	ɖ		0256, 598
labiodental nasal					F 	ɱ		0271, 625
retroflex nasal						n` 	ɳ		0273, 627
palatal nasal						J 	ɲ		0272, 626
velar nasal							N 	ŋ		014B, 331
uvular nasal							N\	ɴ		0274, 628
	
bilabial trill						B\ 	ʙ		0299, 665
uvular trill							R\ 	ʀ		0280, 640
alveolar tap							4	ɾ		027E, 638
retroflex flap						r` 	ɽ		027D, 637
bilabial fricative, voiceless		p\ 	ɸ		0278, 632
bilabial fricative, voiced			B 	β		03B2, 946
dental fricative, voiceless			T 	θ		03B8, 952
dental fricative, voiced				D 	ð		00F0, 240
postalveolar fricative, voiceless	S	ʃ		0283, 643
postalveolar fricative, voiced		Z 	ʒ		0292, 658
retroflex fricative, voiceless		s` 	ʂ		0282, 642
retroflex fricative, voiced			z` 	ʐ		0290, 656
palatal fricative, voiceless			C 	ç		00E7, 231
palatal fricative, voiced			j\ 	ʝ		029D, 669
velar fricative, voiced	        	G 	ɣ		0263, 611
uvular fricative, voiceless			X	χ		03C7, 967
uvular fricative, voiced				R 	ʁ		0281, 641
pharyngeal fricative, voiceless		X\ 	ħ		0127, 295
pharyngeal fricative, voiced			?\ 	ʕ		0295, 661
glottal fricative, voiced			h\	ɦ		0266, 614

alveolar lateral fricative, vl.		K 
alveolar lateral fricative, vd.		K\

labiodental approximant				P (or v\) 
alveolar approximant					r\ 
retroflex approximant				r\` 
velar approximant					M\

retroflex lateral approximant		l` 
palatal lateral approximant			L 
velar lateral approximant			L\
Clicks

bilabial								O\	(O = capital letter) 
dental								|\
(post)alveolar						!\ 
palatoalveolar						=\ 
alveolar lateral						|\|\
Ejectives, implosives

ejective								_>	e.g. ejective p		p_>
implosive							_<	e.g. implosive b	b_<
Vowels

close back unrounded					M
close central unrounded 				1 
close central rounded				} 
lax i								I 
lax y								Y 
lax u								U

close-mid front rounded				2 
close-mid central unrounded			@\ 
close-mid central rounded			8 
close-mid back unrounded				7

schwa	ə							@

open-mid front unrounded				E 
open-mid front rounded				9
open-mid central unrounded			3 
open-mid central rounded				3\ 
open-mid back unrounded				V 
open-mid back rounded				O

ash (ae digraph)						{ 
open schwa (turned a)				6

open front rounded					& 
open back unrounded	        		A 
open back rounded					Q
Other symbols

voiceless labial-velar fricative		W 
voiced labial-palatal approx.		H 
voiceless epiglottal fricative		H\ 
voiced epiglottal fricative			<\ 
epiglottal plosive					>\

alveolo-palatal fricative, vl. 		s\ 
alveolo-palatal fricative, voiced	z\ 
alveolar lateral flap				l\ 
simultaneous S and x					x\ 
tie bar								_
Suprasegmentals

primary stress						" 
secondary stress						% 
long									: 
half-long							:\ 
extra-short							_X 
linking mark							-\
Tones and word accents

level extra high						_T 
level high							_H
level mid							_M 
level low							_L 
level extra low						_B
downstep								! 
upstep								^	(caret, circumflex)

contour, rising						 
contour, falling						_F 
contour, high rising					_H_T 
contour, low rising					_B_L 

contour, rising-falling				_R_F 
(NB Instead of being written as diacritics with _, all prosodic 
marks can alternatively be placed in a separate tier, set off 
by < >, as recommended for the next two symbols.)
global rise						<R> 
global fall						<F>
Diacritics						
									
voiceless						_0	(0 = figure), e.g. n_0
voiced							_v 
aspirated						_h 
more rounded						_O	(O = letter) 
less rounded						_c 
advanced							_+
retracted						_-
centralized						_" 
syllabic							=	(or _=) e.g. n= (or n_=) 
non-syllabic						_^ 
rhoticity						`
									
breathy voiced					_t 
creaky voiced					_k
linguolabial						_N 
labialized						_w 
palatalized						'	(or _j) e.g. t' (or t_j) 
velarized						_G 
pharyngealized					_?\
									
dental							_d 
apical							_a 
laminal							_m
nasalized						~	(or _~) e.g. A~ (or A_~) 
nasal release					_n
lateral release					_l 
no audible release				_}

velarized or pharyngealized		_e 
velarized l, alternatively		5 
raised							_r 
lowered							_o 
advanced tongue root				_A 
retracted tongue root			_q

* * *

<small>This (part of) documentation was generated from [src/fst/phonetics/txt2ipa.xfscript](https://github.com/giellalt/lang-olo/blob/main/src/fst/phonetics/txt2ipa.xfscript)</small>

---

# src-fst-transcriptions-transcriptor-abbrevs2text.lexc.md 



We describe here how abbreviations are in Livvi are read out, e.g.
for text-to-speech systems.

For example:

* s.:syntynyt # ;  
* os.:omaa% sukua # ;  
* v.:vuosi # ;  
* v.:vuonna # ;  
* esim.:esimerkki # ; 
* esim.:esimerkiksi # ; 

* * *

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-abbrevs2text.lexc](https://github.com/giellalt/lang-olo/blob/main/src/fst/transcriptions/transcriptor-abbrevs2text.lexc)</small>

---

# tools-grammarcheckers-grammarchecker.cg3.md 


O L O N E T S I A N   G R A M M A R   C H E C K E R

# DELIMITERS

# TAGS AND SETS

## Tags

This section lists all the tags inherited from the fst, and used as tags
in the syntactic analysis. The next section, **Sets**, contains sets defined
on the basis of the tags listed here, those set names are not visible in the output.

### Beginning and end of sentence
BOS
EOS

### Parts of speech tags

N
A
Adv
V
Pron
CS
CC
CC-CS
Po
Pr
Pcle
Num
Interj
ABBR
ACR
CLB
LEFT
RIGHT
WEB
PPUNCT
PUNCT

COMMA
¶

### Tags for POS sub-categories

Pers
Dem
Interr
Indef
Recipr
Refl
Rel
Coll
NomAg
Prop
Allegro
Arab
Romertall

### Tags for morphosyntactic properties

Nom
Acc
Gen
Ill
Loc
Com
Ess
Ess
Sg
Du
Pl
Cmp/SplitR
Cmp/SgNom Cmp/SgGen
Cmp/SgGen
PxSg1
PxSg2
PxSg3
PxDu1
PxDu2
PxDu3
PxPl1
PxPl2
PxPl3
Px

Comp
Superl
Attr
Ord
Qst
IV
TV
Prt
Prs
Ind
Pot
Cond
Imprt
ImprtII
Sg1
Sg2
Sg3
Du1
Du2
Du3
Pl1
Pl2
Pl3
Inf
ConNeg
Neg
PrfPrc
VGen
PrsPrc
Ger
Sup
Actio
VAbess

Err/Orth

### Semantic tags

Sem/Act
Sem/Ani
Sem/Atr
Sem/Body
Sem/Clth
Sem/Domain
Sem/Feat-phys
Sem/Fem
Sem/Group
Sem/Lang
Sem/Mal
Sem/Measr
Sem/Money
Sem/Obj
Sem/Obj-el
Sem/Org
Sem/Perc-emo
Sem/Plc
Sem/Sign
Sem/State-sick
Sem/Sur
Sem/Time
Sem/Txt

HUMAN

PROP-ATTR
PROP-SUR

TIME-N-SET

###  Syntactic tags

@+FAUXV
@+FMAINV
@-FAUXV
@-FMAINV
@-FSUBJ>
@-F<OBJ
@-FOBJ>
@-FSPRED<OBJ
@-F<ADVL
@-FADVL>
@-F<SPRED
@-F<OPRED
@-FSPRED>
@-FOPRED>
@>ADVL
@ADVL<
@<ADVL
@ADVL>
@ADVL
@HAB>
@<HAB
@>N
@Interj
@N<
@>A
@P<
@>P
@HNOUN
@INTERJ
@>Num
@Pron<
@>Pron
@Num<
@OBJ
@<OBJ
@OBJ>
@OPRED
@<OPRED
@OPRED>
@PCLE
@COMP-CS<
@SPRED
@<SPRED
@SPRED>
@SUBJ
@<SUBJ
@SUBJ>
SUBJ
SPRED
OPRED
@PPRED
@APP
@APP-N<
@APP-Pron<
@APP>Pron
@APP-Num<
@APP-ADVL<
@VOC
@CVP
@CNP
OBJ
<OBJ
OBJ>
<OBJ-OTHERS
OBJ>-OTHERS
SYN-V
@X

## Sets containing sets of lists and tags

This part of the file lists a large number of sets based partly upon the tags defined above, and
partly upon lexemes drawn from the lexicon.
See the sourcefile itself to inspect the sets, what follows here is an overview of the set types.

### Sets for Single-word sets

INITIAL

### Sets for word or not

WORD
NOT-COMMA

### Case sets

ADLVCASE

CASE-AGREEMENT
CASE

NOT-NOM
NOT-GEN
NOT-ACC

### Verb sets

NOT-V

### Sets for finiteness and mood

REAL-NEG

MOOD-V

NOT-PRFPRC

### Sets for person

SG1-V
SG2-V
SG3-V
DU1-V
DU2-V
DU3-V
PL1-V
PL2-V
PL3-V

### Pronoun sets

### Adjectival sets and their complements

### Adverbial sets and their complements

### Sets of elements with common syntactic behaviour

### NP sets defined according to their morphosyntactic features

### The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.

### Border sets and their complements

### Grammarchecker sets

* * *

<small>This (part of) documentation was generated from [tools/grammarcheckers/grammarchecker.cg3](https://github.com/giellalt/lang-olo/blob/main/tools/grammarcheckers/grammarchecker.cg3)</small>

---

# tools-tokenisers-tokeniser-disamb-gt-desc.pmscript.md 

# Tokeniser for olo

Usage:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1. unknown word-like forms, and
2. unmatched strings
We want to give 1) a match, but let 2) be treated specially by
`hfst-tokenise -a`
Unknowns are made of:
* lower-case ASCII
* upper-case ASCII
* select extended latin symbols
ASCII digits
* select symbols
* Combining diacritics as individual symbols,
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

## Unknown handling
Unknowns are tagged ?? and treated specially with `hfst-tokenise`
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-disamb-gt-desc.pmscript](https://github.com/giellalt/lang-olo/blob/main/tools/tokenisers/tokeniser-disamb-gt-desc.pmscript)</small>

---

# tools-tokenisers-tokeniser-gramcheck-gt-desc.pmscript.md 

# Grammar checker tokenisation for olo

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript](https://github.com/giellalt/lang-olo/blob/main/tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript)</small>

---

# tools-tokenisers-tokeniser-tts-cggt-desc.pmscript.md 

# TTS tokenisation for smj

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```sh
make
echo "ja, ja" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```sh
echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa \
boasttu olmmoš, man mielde lahtuid." \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "márffibiillagáffe" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://kitwiki.csc.fi/twiki/bin/view/KitWiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Needs hfst-tokenise to output things differently depending on the tag they get

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-tts-cggt-desc.pmscript](https://github.com/giellalt/lang-olo/blob/main/tools/tokenisers/tokeniser-tts-cggt-desc.pmscript)</small>
