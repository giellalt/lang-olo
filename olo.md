


















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
<small>This (part of) documentation was generated from [../src/cg3/functions.cg3](http://github.com/giellalt/lang-olo/blob/main/../src/cg3/functions.cg3)</small>

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

* @CVP = Conjunction or subjunction that conjoins finite verb phrases.
* @CNP = Local conjunction or subjunction.






















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











* MOD-ASP = auxilaries














































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
<small>This (part of) documentation was generated from [../src/cg3/disambiguator.cg3](http://github.com/giellalt/lang-olo/blob/main/../src/cg3/disambiguator.cg3)</small>
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
* @FS-ACC>> : finite verb in subclause, object of speechact verb
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
<small>This (part of) documentation was generated from [../src/cg3/dependency.cg3](http://github.com/giellalt/lang-olo/blob/main/../src/cg3/dependency.cg3)</small>
# The tags and root lexica of the morphological fst of Livvi

## Multichar symbols


* **+Ex/Ndisambiguation.** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
* **+Ex/Adisambiguation.** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
* **+Ex/Vdisambiguation.** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.


The morphological analyses of wordforms of Livvi are presented
in this system in terms of following symbols.
(It is highly suggested to follow existing standards when adding new tags).

* **+TYÄdone** This alerts workers of work to be done

The parts-of-speech are:
* **+Aadjective**  adjective
* **+Adpadposition**  adposition
* **+Advadverb**  adverb
* **+CSconjunction**  subordinating conjunction
* **+CCconjunction**  coordinating conjunction
* **+Interjinterjection**  interjection
* **+Nnoun**  noun
* **+Pcleparticle**  particle
* **+Popostposition**  postposition
* **+Prpreposition**  preposition
* **+Pronpronoun**  pronoun
* **+Qntquantifier**  quantifier
* **+Vverb**  verb
* **+Numnumeral**  numeral
* **+Collfile.**  collective, probably from a common file.

* **+AdAAd-adjective**  Ad-adjective
* **+BahuvBahuvrihi**  Bahuvrihi
* +Conj@CODE@
* +Prop@CODE@

## Pronouns
* **+Demdemonstrative** demonstrative
* **+Indefindefinite** indefinite
* **+Dep**мень**** dependent word requiring the presence of another, e.g. **мень**
* **+Interrinterrogative** interrogative
* **+Perspersonal** personal
* **+Reciprreciprocal** reciprocal
* **+Reflreflexive** reflexive
* **+Relrelative** relative






## Useage
The Usage extents are marked using following tags:

* +Err/Orth@CODE@
* +Err/Sub@CODE@
* **+Use/Marg(?)** marginal (?)
* **+Use/-Spellspeller** Excluded in speller
* **+Use/SpellNoSuggspeller** recognized but not suggested in speller
* **+Use/Circ^C^)** circular paths (old ^C^)
* **+Use/CircN^N^)** circular paths for the numerals (old ^N^)
* **+Use/NGisme-ped.fst** not-generate, for ped generation isme-ped.fst




The nominals are inflected in the following Case and Number
* **+Sgsingular**  singular
* **+Plplural** plural
* **+Abeabessive** abessive
* **+Ablcase** ablative case
* **+Accaccusative** accusative
* **+Adecase** adessive case
* **+AllAllatiivi** Allatiivi
* **+AprApproximative** Approximative
* **+Comcomitative** comitative
* **+Elaelative** elative
* **+Essessive** essive
* **+Gencase** genitive case
* **+Illillative** illative
* **+Ineinessive** inessive
* **+Insinstrumental** instrumental
* **+LatLative** Lative
* **+LocLocative** Locative
* **+Nomcase** nominative case
* **+Parpartitive** partitive
* **+Prlprolative** prolative
* **+TerTerminative** Terminative
* **+Tratranslative** translative
* +Pros@CODE@
* +Adc@CODE@
* +Egr@CODE@
* **+Datcase** dative case


The possession is marked as such:

* +PxSg1@CODE@
* +PxSg2@CODE@
* +PxSg3@CODE@
* +PxDu1@CODE@
* +PxDu2@CODE@
* +PxDu3@CODE@
* +PxPl1@CODE@
* +PxPl2@CODE@
* +PxPl3@CODE@
* +PxSP3@CODE@

The comparative forms are:
* +Pos@CODE@
* +Comp@CODE@
* +Superl@CODE@

Numerals and Quantifiers are classified under:
* **+Iter`кыкысь`** Iterative form expressing number of times; myv: `кавксть`, kpv: `кыкысь`

* +Attr@CODE@
* +Card@CODE@
* +Ord@CODE@

Verb tenses are:
|  **+PrsTense** | Present, non-past Tense


Verb moods are:
* **+PrsTense** Indicative
* **+PrsTense** Imperative
* **+PrsTense** Conditional
* **+PrsTense** Potential

Verb personal forms are:
Other verb forms are
**+InfInfinitive** : Infinitive
**+Actvoice** : active voice
**+Pssvoice** : passive voice
**+PrfPrcparticiple** : past participle
**+PrsPrcparticiple** : present participle
**+RcPrfPrcparticiple** : reflexive past participle
**+GerGerund** : Gerund


* **+Symbol©** = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
The verbs are syntactically split according to transitivity:
Special multiword units are analysed with:
Non-dictionary words can be recognised with:

* **+Gram/TAbbrargument)**:  Transitive abbreviation (it needs an argument)
* **+Gram/NoAbbrhomonymous**:  Intransitive abbreviations that are homonymous
with more frequent words. They should only be considered
abbreviations in the middle of a sentence.
* **+Gram/TNumAbbrfollowing**:  Transitive abbreviation if the following
constituent is numeric
* **+Gram/NumNoAbbrnumerals**:  Transitive abbreviations for which numerals
are complements and normal words. The abbreviation usage
is less common and thus only the occurences in the middle of
the sentence can be considered as true cases.
* **+Gram/TIAbbrabbreviation**:  Both transitive and intransitive abbreviation
* **+Gram/IAbbrargument)**:  Intransitive abbreviation (it takes no argument)



Question and Focus particles:
* +Qst +Foc@CODE@
* +Clt/gi@CODE@
* +Clt/hAi@CODE@
* +Clt/bo@CODE@


* **+Sem/ActActivity** Activity
* **+Sem/AmountAmount** Amount
* **+Sem/AniAnimate** Animate
* **+Sem/AniprodProduct** Animal Product
* **+Sem/BodyBodypart** Bodypart
* **+Sem/Body-abstrjierbmi** siellu, vuoig?a, jierbmi
* **+Sem/BuildBuilding** Building
* **+Sem/Build-partcloset** Part of Bulding, like the closet
* **+Sem/CatCategory** Category
* **+Sem/ClthClothes** Clothes
* **+Sem/Clth-jewlJewelery** Jewelery
* **+Sem/Clth-partsávdnji...** part of clothes, boallu, sávdnji...
* **+Sem/CtainContainer** Container
* **+Sem/Ctain-abstraccount** Abstract container like bank account
* **+Sem/Ctain-clth**@CODE@****
* **+Sem/CurrMoney** Currency like dollár, Not Money
* **+Sem/DanceDance** Dance
* **+Sem/DirGPS-kursa** Direction like GPS-kursa
* **+Sem/Domainactions)** Domain like politics, reindeerherding (a system of actions)
* **+Sem/DrinkDrink** Drink
* **+Sem/DummytagDummytag** Dummytag
* **+Sem/Eduevent** Educational event
* **+Sem/EventEvent** Event
* **+Sem/FeatÁrvu** Feature, like Árvu
* **+Sem/Feat-physfárda** Physiological feature, ivdni, fárda
* **+Sem/Feat-psychfeauture** Psychological feauture
* **+Sem/Feat-measrfeauture** Psychological feauture
* **+Sem/Femname** Female name
* **+Sem/FoodFood** Food
* **+Sem/Food-medMedicine** Medicine
* **+Sem/FurnFurniture** Furniture
* **+Sem/GameGame** Game
* **+Sem/Geomobject** Geometrical object
* **+Sem/GroupGroup** Animal or Human Group
* **+Sem/HumHuman** Human
* **+Sem/Hum-abstrabstract** Human abstract
* **+Sem/IdeolIdeology** Ideology
* **+Sem/LangLanguage** Language
* **+Sem/Malname** Male name
* **+Sem/Matthings** Material for producing things
* **+Sem/MeasrMeasure** Measure
* **+Sem/MoneyCurr(ency)** Has to do with money, like wages, not Curr(ency)
* **+Sem/ObjObject** Object
* **+Sem/Obj-cloCloth** Cloth
* **+Sem/Obj-cognCloth** Cloth
* **+Sem/Obj-elapparatus** (Electrical) machine or apparatus
* **+Sem/Obj-lingit** Object with something written on it
* **+Sem/Obj-ropeobject** flexible ropelike object
* **+Sem/Obj-surfcobject** Surface object
* **+Sem/OrgOrganisation** Organisation
* **+Sem/Partbealli** Feature, oassi, bealli
* **+Sem/Perc-cognperception** Cognative perception
* **+Sem/Perc-emoperception** Emotional perception
* **+Sem/Perc-physperception** Physical perception
* **+Sem/Perc-psychperception** Physical perception
* **+Sem/PlantPlant** Plant
* **+Sem/Plant-partpart** Plant part
* **+Sem/PlcPlace** Place
* **+Sem/Plc-abstrplace** Abstract place
* **+Sem/Plc-elevatePlace** Place
* **+Sem/Plc-linePlace** Place
* **+Sem/Plc-waterPlace** Place
* **+Sem/Posjob)** Position (as in social position job)
* **+Sem/ProcessProcess** Process
* **+Sem/ProdProduct** Product
* **+Sem/Prod-audioproduct** Audio product
* **+Sem/Prod-cognproduct** Cognition product
* **+Sem/Prod-lingproduct** Linguistic product
* **+Sem/Prod-visproduct** Visual product
* **+Sem/RelRelation** Relation
* **+Sem/RouteRoute** Name of a Route
* **+Sem/Ruleconvention** Rule or convention
* **+Sem/Semconconcept** Semantic concept
* **+Sem/Sign** Sign (e.g. numbers, punctuation) 
* **+Sem/SportSport** Sport
* **+Sem/State** 
* **+Sem/State-sickIllness** Illness
* **+Sem/SubstncWater** Substance, like Air and Water
* **+Sem/SurSurname** Surname
* **+Sem/Sur-FemSurname** Female Surname
* **+Sem/Sur-MalSurname** Male Surname
* **+Sem/SymbolSymbol** Symbol
* **+Sem/TimeTime** Time
* **+Sem/Toolthings** Prototypical tool for repairing things
* **+Sem/Tool-catchfish)** Tool used for catching (e.g. fish)
* **+Sem/Tool-cleancleaning** Tool used for cleaning
* **+Sem/Tool-itIT** Tool used in IT
* **+Sem/Tool-measrmeasuring** Tool used for measuring
* **+Sem/Tool-musicinstrument** Music instrument
* **+Sem/Tool-writetool** Writing tool
* **+Sem/Txtlávlla...)** Text (girji, lávlla...)
* **+Sem/VehVehicle** Vehicle
* **+Sem/WpnWeapon** Weapon
* **+Sem/Wthrground** The Weather or the state of ground




Pmatch 2021-03-13 



semantic types of adverbs

Semantics are classified with

Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
* +V→N@CODE@
* +V→V@CODE@
* +V→A@CODE@
* +Der@CODE@
* **+Der/Tostu11-19** with numerals 11-19
* +Der/xxx@CODE@
* **+Der/Rcconjugation** used in verbs for deriving reflexive conjugation
* +Der/Ta@CODE@
* +Der/Te@CODE@
* +Der/mA@CODE@
* +Der/mine@CODE@
* +Der/Tu@CODE@
* +Der/IA@CODE@
* **+Der/mbicomparative** comparative
* **+Der/Usderivation** A>>N derivation
* **+Der/Aderivation** Adjective derivation
* **+Der/MWNhead** Modifier without Noun head

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

**%{aoeInf%}marker** Back vowel infinitive marker
**%{äöeInf%}marker** Front vowel infinitive marker


* **%{aäPar%}diphthongs**  no diphthongs
* **%{aäDiph%}stems**  This is for diphthongs such as the infinitive marker after i and u stems
* **%{aäoeöuiy%}type**  with partitive type
* **%{aäoeö%}stems**  newer This is for diphthongs such as the infinitive marker after i and u stems
* **%{aäuyiØ%}type** in participle endings anticipating PÄIVY or KOIRU type
* %{aä%}@CODE@
* %{oö%}@CODE@
* **%{oöØ%}participle**  Used in present participle
* %{uy%}@CODE@
**%{ui%}%{aä%}:** in imperative before %{aä%}:
* **%{ijPRC%}participle** participle
* **%{lnrs%}participles** e.g. in perfect participles
* **%{dtlnr%}Ind+Prs+Pl3** e.g. infinitive and Ind+Prs+Pl3

And following triggers to control variation 

* **%{front%}boundary** front harmony until harmony boundary, i.e. word boundary
* **%{back%}boundary** back harmony until harmony boundary, i.e. word boundary
* %>
* %^DEVOICE@CODE@
* **%^VOICEpezen**  pestä: pezen
**%^Pencoda** pagisou paistah in with WGStem to trigger pen coda
* **%^WGStemgrade**  weak grade
* **%^E1kannettu**  causes a:e in kandua : kannettu
* **%^SyllBoundboundary**  syllable boundary
* **%^D2Zti=>zi** Triggers ti=>zi
* **%^A2O"i"**  before plural "i"
* **%^A2U+Nom+Sg**  +Nom+Sg
* **%^A2UÄ2Yvowels** with single vowels
**%^E2O+Ind+Prs+ScSg3**  the e => o, e => ö +Ind+Prs+ScSg3
**%^Ä2Ii**  ä => i
**%^A2UÄ2Ivowels**  a => u, ä => i in consecutive vowels
**%^V2Ukäydy****  v => y **kävvä käydy**

* **%^NONEchange**  no regular change
* **%^KS2Ssingular**  "aluksen" is "alus" in the nominative singular
* **%^ILossreboloi****  the i => 0 **reboi reboloi**
_%^RmVowsuperlative_ vowel removal, e.g. with superlative

## Symbols that need to be escaped on the lower side (towards twolc):
* **»7»**:  Literal »
* **«7«**:  Literal «
```
**%[%>%]>** - Literal >
**%[%<%]<** - Literal <
```


* QAQ1@CODE@
* QAO1@CODE@
* EH1@CODE@
* QEQ1@CODE@
* INE1@CODE@
* ZD1@CODE@
* ZS1@CODE@
* V1@CODE@
* AO1@CODE@
* EI1@CODE@
* ZS1@CODE@
* ZD1@CODE@


These are for developing underlying morphology rules

* E1@CODE@

### Symbols that need to be escaped on the lower side (towards twolc):

* »
* «
* > (escaped with square brackets, to avoid collision with > as morpheme boundary)
* < (escaped with square brackets, to avoid collision with < as morpheme boundary)

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
|  **@P.NeedNoun.ON@nominalised** | (Dis)allow compounds with verbs unless nominalised
|  **@D.NeedNoun.ON@nominalised** | (Dis)allow compounds with verbs unless nominalised
|  **@C.NeedNoun@nominalised** | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
|  **@P.CmpFrst.FALSE@first** | Require that words tagged as such only appear first
|  **@D.CmpPref.TRUE@ENDLEX** | Block such words from entering ENDLEX
|  **@P.CmpPref.FALSE@compounds** | Block these words from making further compounds
|  **@D.CmpLast.TRUE@R** | Block such words from entering R
|  **@D.CmpNone.TRUE@compounding** | Combines with the next tag to prohibit compounding
|  **@U.CmpNone.FALSE@compounding** | Combines with the prev tag to prohibit compounding
|  **@P.CmpOnly.TRUE@R** | Sets a flag to indicate that the word has passed R
|  **@D.CmpOnly.FALSE@root.** | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
|  **@U.Cap.Obl@deatnulasj.** | Allowing downcasing of derived names: deatnulasj.
|  **@U.Cap.Opt@deatnulasj.** | Allowing downcasing of derived names: deatnulasj.

Flags used to identify parts of speech

# FLAGS USED WITH NUMERALS
cardinal vs ordinal
* @U.NUM-TYPE.CARD@@CODE@
* @U.NUM-TYPE.ORD@@CODE@
## number
* @U.DECL-NX.SG@@CODE@
* @U.DECL-NX.SP@@CODE@
* @U.DECL-NX.PL@@CODE@
* @R.DECL-NX.SG@@CODE@
* @R.DECL-NX.SP@@CODE@
* @R.DECL-NX.PL@@CODE@
## case

Orthographical errors? 2021-03-13
* @R.ErrOrth.ON@@CODE@

Pmatch 2021-03-13

Removal
* @C.DECL-NX@@CODE@
* @C.DECL-CX@@CODE@
* **@C.NUM-TYPE@** 
* @C.ErrOrth@@CODE@

# Lexicon Root


* adjectives ;@CODE@
* adpositions ;@CODE@
* adverbs ;@CODE@
* conjunctors ;@CODE@
* determiners ;@CODE@
* interjections ;@CODE@
* nouns ;@CODE@
* pronouns ;@CODE@
* propernouns ;@CODE@
* propernouns-toponyms ;@CODE@
* quantifiers ;@CODE@
* verbs ;@CODE@
* **rus-Cyrl-2-Lat-ProperNouns ;urj-Cyrl** Derived from urj-Cyrl
* Exceptions ;@CODE@

NEWWORDS FILES
**A_NEWWORDS ;adjectives** adjectives
**ADV_NEWWORDS ;adverbs** adverbs
**N_NEWWORDS ;nouns** nouns
**PROP_NEWWORDS ;nouns** proper nouns
**V_NEWWORDS ;verbs** verbs






I INCLUDE SOME SMALL LEXICA HERE
WAITING FOR OWN FILES, OR PERHAPS THEY COULD STAY HERE

























* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/root.lexc)</small>
# Symbol affixes





* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/symbols.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/symbols.lexc)</small>Proper noun inflection

Erzya proper nouns inflect in the same cases as regular
nouns.





Vili:Vil



Russian type Surnames 
Abdʼejev:Abdʼejev

Bagrij:Bagr

Amorskij:Amorsk






























































































DECLENSION LIMITATIONS






* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/rus-Cyrl-2-Lat-propernouns.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/rus-Cyrl-2-Lat-propernouns.lexc)</small>


* **LEXICON ab-noun**@CODE@****

* **LEXICON ab-adj**@CODE@****

* **LEXICON ab-adv**@CODE@****

* **LEXICON ab-num**@CODE@****

### Lexicons without final period

* **LEXICON ab-nodot-nounbulk**  The bulk

* **LEXICON ab-nodot-adj**@CODE@****

* **LEXICON ab-nodot-adv**@CODE@****

* **LEXICON ab-nodot-num**@CODE@****

### Lexicons with final period

* **LEXICON ab-dot-nounperiod.**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-adjperiod.**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-advperiod.**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-numperiod.**  This is the lexicon for abbrs that must have a period.

* **LEXICON ab-dot-cc**@CODE@****





* **LEXICON ab-dot-verb**@CODE@****

* **LEXICON ab-nodot-verb**@CODE@****


* **LEXICON ab-dot-IVprfprc**@CODE@****


* **LEXICON nodot-attrnomaccgen-infl**@CODE@****

* **LEXICON nodot-attr-infl**@CODE@****

* **LEXICON nodot-nomaccgen-infl**@CODE@****



* **LEXICON dot-attrnomaccgen-infl**@CODE@****

* **LEXICON dot-attr**@CODE@****

* **LEXICON dot-nomaccgen-infl**@CODE@****


* **LEXICON DOTabbreviations.** - Adds the dot to dotted abbreviations.














* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/abbreviations.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/abbreviations.lexc)</small>Clitics
Livvi clitics





* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/clitics.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/clitics.lexc)</small>Quantifier inflection
Livvi quantifiers inflect for case.




**LEXICON NUM_MUARJUmuarju:muarja** muarju:muarja



LEXICON NUM_YKSIyksi:y yksi:y

LEXICON NUM_KAKSIkaksi:ka kaksi:ka
* :hte%^WGStem ORD_01_BACK ;final This cannot be final

LEXICON NUM_SEIČČIEseiččie:seičče seiččie:seičče

LEXICON NUM_NELLInelli:nell nelli:nell

LEXICON NUM_KAHEKSAkaheksa:kaheksa kaheksa:kaheksa

LEXICON NUM_YHEKSÄyheksä:yheksä yheksä:yheksä

LEXICON NUM_TUHATtuhat:tuha tuhat:tuha
LEXICON NUM_TUHAT_01tuhat:tuha tuhat:tuha


LEXICON NUM_KUUZIkuuzi:kuud kuuzi:kuud

LEXICON NUM_VIIZIviizi:viid viizi:viid

LEXICON NUM_KYMMENEkymmene:kymmen kymmene:kymmen
LEXICON NUM_KYMMENE_01kymmene:kymmen kymmene:kymmen

LEXICON NUM_KOLME 




LEXICON ORD_TOINEtoine:to toine:to


LEXICON ORD_KARJALAINEenzimäine:ensimä enzimäine:ensimä

LEXICON ORD_LIYGILÄINEenzimäine:ensimä enzimäine:ensimä




































* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/quantifiers.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/quantifiers.lexc)</small># Noun inflection
Livvi nouns inflect in cases.
Vowel harmony involves front and back
Gradation does not affect all consonants, therefore
there are three values: Yes, No and NA (not applicable)


## The file proper



### ONE-SYLLABLE VOWEL-FINAL STEMS ENDING IN LONG VOWEL SEGMENT
LEXICON N_SUOsuo:suo suo:suo
Gradation: No
Harmony: Back

LEXICON N_VYÖvyö:vyö vyö:vyö
Gradation: No
Harmony: Front

LEXICON N_KUUkuu:kuu kuu:kuu
Gradation: No
Harmony: Back

LEXICON N_PIIpii:pii pii:pii
Gradation: No
Harmony: front

LEXICON N_MUAmua:mua mua:mua
Gradation: No
Harmony: Back

LEXICON N_PIÄpiä:piä piä:piä
Gradation: No
Harmony: Front

### TWO-SYLLABLE VOWEL-FINAL STEMS

LEXICON N_PAPPIpappi:pappi pappi:pappi
Gradation: Yes
Harmony: Back
stem final i is retained

LEXICON N_HÄKKIhäkki:häkki häkki:häkki
Gradation: Yes
Harmony: Front
stem final i is retained

LEXICON N_LEIRIleiri:leiri leiri:leiri
Gradation NA
Harmony: Front
stem	final i is retained

LEXICON N_PADApada:pada pada:pada
Gradation Yes
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to o before i in Pl stem


LEXICON N_KALAkala:kala kala:kala
Gradation NA
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to o before i in Pl stem

LEXICON N_OZAoza:oza oza:oza
Gradation NA
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to 0 before i in Pl stem



LEXICON N_SÄYNÄsäynä:säynä säynä:säynä
Gradation NA
Harmony: Front
stem final ä changes to i in Sg Par
stem final ä changes to 0 before i in Pl stem







LEXICON N_KOIVUkoivu:koivu koivu:koivu
Gradation NA
Harmony: Back
There are no changes in stem-final **u**
Plural stem in **loi**



LEXICON N_HERYhery:hery hery:hery
Gradation NA
Harmony: Front
There are no	changes	in stem-final **y**
Plural stem in **löi**



LEXICON N_IDYidy:idy idy:idy
Gradation Yes
Harmony: Front
There are no changes in stem-final **y**
Plural stem in **löi**



LEXICON N_LUGUlugu:lugu lugu:lugu
Gradation Yes
Harmony: Back
There are no changes in stem-final **u**
Plural stem in **loi**



LEXICON N_RUNOruno:runo runo:runo
Gradation NA
Harmony: Back
Stem-fianl o changes to u in Sg Par
Plural stem in **loi**


LEXICON N_HÖRÖhörö:hörö hörö:hörö
Gradation NA
Harmony: Front


LEXICON N_RUADOruado:ruado ruado:ruado
Gradation Yes
Harmony: Back


LEXICON N_KYNDÖkyndö:kyndö kyndö:kyndö
Gradation Yes
Harmony: Front


### TWO-SYLLABLE VOWEL-FINAL STEM WITH UNIQUE +Nom+Sg VOWEL

LEXICON N_JÄLGIjälgi:jälg jälgi:jälg
Gradation Yes
Harmony: Front


LEXICON N_JOGIjogi:jog jogi:jog
Gradation Yes
Harmony: Back



LEXICON N_MUAMOmuamo:muama muamo:muama
Gradation NA
Harmony: Back



LEXICON N_TUATTOtuatto:tuatta tuatto:tuatta
Gradation Yes
Harmony: Back


LEXICON N_DIÄDÖdiädö:diädä diädö:diädä
Gradation No
Harmony: Front


LEXICON N_MUARJUmuarju:muarja muarju:muarja
Gradation No
Harmony: Back
two forms for accusative
two forms for elative, ablative phrases

*Noun 'berry / marja' - full paradigm: Noun - muarju examples:*
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


LEXICON N_PIÄSTÄNDYpiäständy:piäständä piäständy:piäständä
Gradation No
Harmony: Front



LEXICON N_SUAJUsuaju:suaja suaju:suaja
Gradation No
Harmony: Back


LEXICON N_AKKUakku:akka akku:akka
Gradation Yes
Harmony: Back


LEXICON N_KNIIGUkniigu:kniiga kniigu:kniiga
Gradation No
Harmony: Back


LEXICON N_SULGUsulgu:sulga sulgu:sulga
Gradation Yes
Harmony: Back





LEXICON N_KOIRUkoiru:koira koiru:koira
Gradation NA
Harmony: Back



LEXICON N_NIMInimi:nim nimi:nim
Gradation NA
Harmony: Front



LEXICON N_HANGIhangi:hang hangi:hang
Gradation NA
Harmony: Back



LEXICON N_PÄIVYpäivy:päivä päivy:päivä
Gradation NA
Harmony: Front



LEXICON N_MEČČYmeččy:meččä meččy:meččä
Gradation Yes
Harmony: Front



LEXICON N_IŽÄNDYižändy:ižändä ižändy:ižändä
Gradation No
Harmony: Front



LEXICON N_LATElate:latte late:latte
Gradation Yes
Harmony: Back


LEXICON N_SIVEsive:side sive:side
Gradation Yes
Harmony: Front


LEXICON N_HARDIEhardie:hardie hardie:hardie
Gradation NA
Harmony: Back



LEXICON N_KONDIIkondii:kondi kondii:kondi
Gradation NA
Harmony: Back



LEXICON N_STIPENDIIstipendii:stipendi stipendii:stipendi
Gradation NA
Harmony: Back



LEXICON N_REBOIreboi:reboi reboi:reboi
Gradation No
Harmony: Back

LEXICON N_JÄNÖIjänöi:jänöi jänöi:jänöi
Gradation No
Harmony: Back

LEXICON N_PÖČÖIpöčöi:pöččö pöčöi:pöččö
Gradation Yes
Harmony: Front

LEXICON N_VALGEIvalgei:valge valgei:valge
Gradation NA
Harmony: Back



LEXICON N_LIBEIlibei:libe libei:libe
Gradation NA
Harmony: Back



LEXICON N_OSTAIostai:osta ostai:osta
Gradation NA
Harmony: Back



LEXICON N_PEZIIpezii:pezi pezii:pezi
Gradation NA
Harmony: Front




LEXICON N_KESTÄYkestäy:kestä kestäy:kestä
Gradation NA
Harmony: Front



### TWO-SYLLABLE VOWEL-FINAL STEMS WITH CONSONANT-FINAL PARTITIVE STEM
LEXICON N_UKSIuksi:uks uksi:uks
Gradation NA
Harmony: Back

LEXICON N_SUARIsuari:suar suari:suar
Harmony: Back
LEXICON N_SUARI-PLsuari:suar suari:suar
Harmony: Back

LEXICON N_SUARI/KIELI_01kieli:kiel kieli:kiel
Gradation No


LEXICON N_KIELIkieli:kiel kieli:kiel
Harmony: Front

LEXICON N_KIELI-SGkieli:kiel kieli:kiel
LEXICON N_KIELI-PLkieli:kiel kieli:kiel
Harmony: Front



LEXICON N_LAPSIlapsi:laps lapsi:laps lapsi:laps
Gradation NA
Harmony: Back



LEXICON N_VEZIvezi:ved vezi:ved
Gradation NA
Harmony: Front



LEXICON N_SUZIsuzi:su suzi:su
Gradation NA
Harmony: Back



LEXICON N_VUOZIvuozi:vuod vuozi:vuod
Gradation NA
Harmony: Back


### THREE-SYLLABLE VOWEL-FINAL STEMS
LEXICON N_SYGYZYsygyzy:sygyzy sygyzy:sygyzy
Gradation NA
Harmony: Front



LEXICON N_VASKIČČUvaskičču:vaskičča vaskičču:vaskičča
Gradation Yes
Harmony: Back



### THREE-SYLLABLE STEMS WITH TWO-SYLLABLE NOMINATIVE SINGULAR
LEXICON N_KARJALkarjal:karjal karjal:karjal
Gradation NA
Harmony: Back
LEXICON N_KARJAL-SGkarjal:karjal karjal:karjal
LEXICON N_KARJAL-PLkarjal:karjal karjal:karjal

LEXICON N_MADALmadal:madal madal:madal
Gradation No
Harmony: Back
LEXICON N_MADAL-SGmadal:madal madal:madal
LEXICON N_MADAL-PLmadal:madal madal:madal

LEXICON N_PIIRAITHIS piirai:piira CHECK THIS
Gradation NA
Harmony: Back



LEXICON N_VERÄITHIS veräi:verä CHECK THIS
Gradation NA
Harmony: Back




LEXICON N_KANDAIkandai:kanda kandai:kanda
Gradation NA
Harmony: Back



LEXICON N_AVUAJU 
Gradation NA
Harmony: Back

LEXICON N_KERIÄJYpiästäjy:piästä piästäjy:piästä
Gradation NA
Harmony: Front


LEXICON N_PAGIZIIpagizii:pagizi pagizii:pagizi
Gradation NA
Harmony: Back
LEXICON N_PAGIZII-SG 
LEXICON N_PAGIZII-PL 

LEXICON N_HUOLETOIhuolet huoletoi: huolet
Gradation Yes
Harmony: Back




LEXICON N_SAMMALsammal:sammal sammal:sammal
Gradation No
Harmony: Back






LEXICON N_ŠOUFERšoufer:šoufer šoufer:šoufer
Vowel Harmony: Back



LEXICON N_VANUINvanuin:vanui vanuin:vanui
Gradation Yes
Harmony: Back
Stem	     consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i



LEXICON N_SAMMUTINsammutin:sammutti sammutin:sammutti
Gradation Yes
Harmony: Back
Stem consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i



LEXICON N_KEITINkeitin:keitti keitin:keitti
Gradation Yes
Harmony: Front
Stem consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i



LEXICON N_LÄMMINlämmin:lämbi lämmin:lämbi
Gradation Yes
Harmony: Front



LEXICON N_TAIGINtaigin:taigin taigin:taigin
Gradation No
Harmony: Back



LEXICON N_KARJALAINEkarjalaine:karjala karjalaine:karjala
Gradation NA
Harmony: Back



LEXICON N_LIYGILÄINEliygiläine:liygilä liygiläine:liygilä
Gradation NA
Harmony: Front



LEXICON N_NAINEnaine:nai naine:nai
Gradation NA
Harmony: Back


LEXICON N_KIELINEkieline:kieli kieline:kieli
Gradation NA
Harmony: Front


LEXICON N_TOINEtoine:to toine:to
Gradation NA
Harmony: Back





LEXICON N_RAIŠraiš:ra raiš:ra
Gradation Yes
Harmony: Back


LEXICON N_TOVESTEHtovesteh:tovesteh tovesteh:tovesteh
Gradation No
Harmony: Back


LEXICON N_PEREHpereh:pereh pereh:pereh
Gradation No
Harmony: Front


LEXICON N_HUIKEHhuikeh:huikkeh huikeh:huikkeh
Gradation Yes
Harmony: Front


LEXICON N_LIIKEHliikeh:liikkeh liikeh:liikkeh
Gradation Yes
Harmony: Front


LEXICON N_PENGERpenger:penger penger:penger
Gradation No
Harmony: Front


LEXICON N_ARTELIarteli:arteli arteli:arteli
Gradation No
Harmony: Back

LEXICON N_PUHTAHUSpuhtahus:puhtahu puhtahus:puhtahu
Harmony: Back
Gradation NA

LEXICON N_VÄHYSvähys:vähy vähys:vähy
Harmony: Back
Gradation NA



LEXICON N_ALUSalus:aluks alus:aluks
Gradation No
Harmony: Back

LEXICON N_ALUS-SGalus:aluks alus:aluks

LEXICON N_ALUS-PLalus:aluks alus:aluks

LEXICON N_ILVESilves:ilveks ilves:ilveks
Gradation No
Harmony: Front

LEXICON N_ILVES-SGilves:ilveks ilves:ilveks

LEXICON N_ILVES-PLilves:ilveks ilves:ilveks

LEXICON N_MIESmies:mie mies:mie
Gradation No
Harmony: Front

LEXICON N_MIES-SGmies:mie mies:mie

LEXICON N_MIES-PLmies:mie mies:mie

LEXICON N_KUURNISkuurnis:kuurne kuurnis:kuurne
Gradation NA
Harmony: Back

LEXICON N_SUALIŠsuališ:suali suališ:suali
Gradation NA
Harmony: Back

LEXICON N_SUALIŠ-SGsuališ:suali suališ:suali

LEXICON N_SUALIŠ-PLsuališ:suali suališ:suali

LEXICON N_OLUTolut:olu olut:olu
Gradation No
Harmony: Back



LEXICON N_KEVÄTkevät:kevä kevät:kevä
Gradation No
Harmony: Front



LEXICON N_TUHATtuhat:tuha tuhat:tuha
Gradation No
Harmony: Back



LEXICON N_ARMASarmas:arma armas:arma
Gradation NA
Harmony: Back


LEXICON N_VARVASvarvas:varba varvas:varba
Gradation NA
Harmony: Back


LEXICON N_PAREMBIparembi:paremb parembi:paremb
Gradation NA
Harmony: Back


LEXICON N_PESSYHpessyh:pessy pessyh:pessy
Gradation NA
Harmony: Front




LEXICON N_BEMMELbemmel:bembel bemmel:bembel
Gradation Yes
Harmony: Front




LEXICON N_SUURIMsuurim:suurim suurim:suurim
Gradation NA
Harmony: Back



LEXICON N_TUATINDAMtuatindam:tuatindam tuatindam:tuatindam
Gradation NA
Harmony: Back




LEXICON N_TUATANDIMtuatandim:tuatandim tuatandim:tuatandim
Gradation NA
Harmony: Back






LEXICON N_SIEMENsiemen:siemen siemen:siemen
Gradation NA
Harmony: Front







LEXICON N_SALBOINsalboin:salboi salboin:salboi
Gradation No
Harmony: Back







LEXICON N_UDARudar:udar udar:udar
Gradation No
Harmony: Back




LEXICON N_PIENARpienar:piendar pienar:piendar
Gradation Yes
Harmony: Back






### NOMINAL DECLENSION BEGINS



Back vowel
gradation Yes





LEXICON NMN_MUARJU/PIÄSTÄNDYmuarju:muarja muarju:muarja
gradation NA




LEXICON NMN_AKKUakku:akka akku:akka
gradation Yes


LEXICON NMN_KNIIGUkniigu:kniiga kniigu:kniiga
gradation No











### NMN = Nominals mutually shared case marking for nouns, adjectives, proper ouns, numerals



Front Vowel
Gradation Yes













LEXICON NMN_YKSIyksi:y yksi:y








LEXICON NMN_VUOZI/VEZIvuozi:vuod vuozi:vuod




LEXICON NMN_PAREMBI/ENÄMBIparembi:paremb parembi:paremb

*Adjective comparative examples:*
* *tuorehembi:* `tuores+A+Comp+Sg+Nom`
* ★*tuorehembembannu:* `tuores+A+Comp+Comp+Sg+Ess` (is not standard language)



LEXICON NMN_KUDAIkudai:kuda kudai:kuda




LEXICON NMN_PIIRAI/VERÄIpiirai:piira piirai:piira





LEXICON NMN_PAGIZII-SG 

LEXICON NMN_PAGIZII-PL 


LEXICON NMN_HUOLETOI/JIÄTÖIhuolet huoletoi: huolet


Gradation Yes
Vowel Harmony Back



LEXICON NMN_KOIRU/PÄIVYkoiru:koira koiru:koira
Gradation NA
Vowel Harmony Back



LEXICON NMN_AVUAJU/KERIÄJYpäivy:päivä päivy:päivä
Gradation NA




gradation Yes







LEXICON NMN_KOIVU/HERYkoivu:koivu koivu:koivu
Gradation NA
Vowel Harmony Back



LEXICON NMN_LUGU/IDYlugu:lugu lugu:lugu
Gradation Yes
Vowel Harmony Back










* **LEXICON NMN_VALGEI/LIBEIvalgei:valge** valgei:valge


LEXICON NMN_RAHMANNOIrahmannoi:rahmannoi rahmannoi:rahmannoi


LEXICON NMN_HARDIEhardie:hardie hardie:hardie


LEXICON NMN_KONDII/STIPENDIIkondii:kondi kondii:kondi





LEXICON NMN_OSTAIostua:osta%>j ostua:osta%>j



Stem Vowel 0:a:0 kandai, kandajan, kandajua, kandajinnu


LEXICON NMN_PEZIIpestä:pezi%>j pestä:pezi%>j




LEXICON NMN_KESTÄYkestäy:kestä kestäy:kestä



LEXICON NMN_RUNO/HÖRÖruno:runo runo:runo
Gradation No


Gradation No


LEXICON NMN_RUADO/KYNDÖruado:ruado ruado:ruado
Gradation Yes





LEXICON NMN_KUU/PIIkuu:kuu kuu:kuu



LEXICON NMN_PIÄpiä:piä piä:piä




LEXICON NMN_VYÖvyö:vyö vyö:vyö




LEXICON NMN_MUAmua:mua mua:mua



LEXICON NMN_KALAkala:kala kala:kala
Gradation NA


LEXICON NMN_PADApada:pada pada:pada
Yaml: **pada**
Gradation Yes


LEXICON NMN_TULLUH/PESSYHpessyh pessyh

### Nominative singular in "h"

* :zi PL-GEN/COM/APRSUF_EN ;here the +Pl+Com comes here

LEXICON NMN_TULLUHtulluh:tullu tulluh:tullu

### Nominative singular in "h"

* :zi PL-GEN/COM/APRSUF_EN ;here the +Pl+Com comes here

LEXICON NMN_KARJALkarjal:karjal karjal:karjal

LEXICON NMN_KARJAL-SGkarjal:karjal karjal:karjal
LEXICON NMN_KARJAL-PLkarjal:karjal karjal:karjal

LEXICON NMN_MADALmadal:madal madal:madal

LEXICON NMN_MADAL-SGmadal:madal madal:madal
LEXICON NMN_MADAL-PLmadal:madal madal:madal

###  Nominative singular in "m"













###  Nominative singular in "n"


LEXICON NMN_ENINenin:eni enin:eni



###  Nominative singular in "r"






###  Nominative singular in "s"
LEXICON NMN_PUHTAHUS/VÄHYSpuhtahus:puhtahu puhtahus:puhtahu




LEXICON NMN_ALUS/ILVESalus:aluks alus:aluks






LEXICON NMN_ARMAS/EVAESarmas:arma armas:arma


LEXICON NMN_VARVASvarvas:varba varvas:varba




LEXICON NMN_VIDELvidel:videl videl:videl
Gradation No


LEXICON NMN_TUOREStuores:tuore tuores:tuore







LEXICON NMN_RAIŠraiš:ra raiš:ra

LEXICON NMN_KUURNISkuurnis:kuurne kuurnis:kuurne



* LEXICON NMN_OLUTolut:olu olut:olu






Gradation None



* LEXICON NMN_TULLUTtullut:tullu tullut:tullu




LEXICON NMN_TOVESTEH/PEREHpereh:pereh pereh:pereh




LEXICON NMN_ARTELI/LEIRIarteli:arteli arteli:arteli


LEXICON NMN_PAPPI/HÄKKIpappi:pappi pappi:pappi






LEXICON NMN_REBOI/JÄNÖIreboi:reboi reboi:reboi


LEXICON NMN_OZA/SÄYNÄoza:oza oza:oza











LEXICON NMN_TVERtver:tver tver:tver
Gradation NA
Front	 Vowel
Singular stem vowel 0/i
Plural stem vowel il%{oö%}i


Gradation NA
Back	 Vowel
Singular stem vowel 0/i
Plural stem vowel il%{oö%}i







LEXICON NMN_VAŽENvažen:važe važen:važe


LEXICON NMN_LÄMMINlämmin:lämbi lämmin:lämbi


LEXICON NMN_TAIGINtaigin:taigin taigin:taigin

















###  Nominative singular in "v"
* LEXICON NMN_ABRAMOVAbramov:Abramov Abramov:Abramov





### Singular suffixes
















*luadi^WGStem^E1%>tt%{uy%}%>%{uy%} examples:*

*luaji000ttu%>u examples:*



### Plural suffixes













### SINGULAR POSSESSA

LEXICON SGNOM/PXSP3-h adding -h


* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/nouns.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/nouns.lexc)</small># Livvi adjective inflection


## Temporary lexica

* LEXICON Q_X 

* LEXICON A_ 

## Somewhat open issues

* LEXICON A_TULLUTtullut:tullu IS THIS LIVVI? tullut:tullu

* LEXICON A_EX@exclude=fst needs to be changed to @exclude=fst

LEXICON A_BAHUV 

LEXICON A_UNDECLtaipumaton undeclinable fin: taipumaton

LEXICON A_IS-N-PL-GENattributes genitive plural attributes

LEXICON A_IS-N-SG-GENattributes genitive plural attributes

LEXICON A-DEM_NÄMÄnämä:nämä nämä:nämä



### ONE-SYLLABLE VOWEL-FINAL STEMS ENDING IN LONG VOWEL SEGMENT
LEXICON A_KUUkuu:kuu kuu:kuu

LEXICON A_MUAmua:maa mua:maa

LEXICON A_PIÄpiä:piä piä:piä


## Ordinary inflection

### TWO-SYLLABLE VOWEL-FINAL STEMS
LEXICON A_HYVÄhyvä:hyvä hyvä:hyvä
the comparatives and superlatives are supletive

LEXICON A_OZAoza:oza oza:oza

LEXICON A_SÄYNÄsäynä:säynä säynä:säynä

LEXICON A_KALAkala:kala kala:kala

LEXICON A_KOIVUkoivu:koivu koivu:koivu

LEXICON A_HERYhery:hery hery:hery

LEXICON A_LUGUlugu:lugu lugu:lugu

LEXICON A_IDYidy:idy idy:idy




LEXICON A_HÄKKIhäkki:häkki häkki:häkki

LEXICON A_ARTELI 

LEXICON A_ALUSalus:aluks alus:aluks


LEXICON A_KUURNISkuurnis:kuurne kuurnis:kuurne

LEXICON A_PUHTAHUSpuhtahus:puhtahu puhtahus:puhtahu

LEXICON A_OLUTolut:olu olut:olu

### TWO-SYLLABLE VOWEL-FINAL STEM WITH UNIQUE +Nom+Sg VOWEL
LEXICON A_PÄIVYpäivy:päivä päivy:päivä

LEXICON A_MUARJUmuarju:muarja muarju:muarja


LEXICON A_AKKUakku:akka akku:akka



LEXICON A_VALGEIvalgei:valge valgei:valge

LEXICON A_RAHMANNOIrahmannoi:rahmannoi rahmannoi:rahmannoi




LEXICON A_PAGIZIIpagizii:pagizi pagizii:pagizi



LEXICON A_KESTÄYkestäy:kestä kestäy:kestä

### TWO-SYLLABLE VOWEL-FINAL STEMS WITH CONSONANT-FINAL PARTITIVE STEM


### THREE-SYLLABLE VOWEL-FINAL STEMS
LEXICON A_PAREMBIparembi:paremb parembi:paremb

LEXICON A_JIÄTÖIjiätöi:jiät jiätöi:jiät
LEXICON A_HUOLETOIhuoletoi:huolet huoletoi:huolet
LEXICON A_HUOLETOI/JIÄTÖIhuoletoi:huolet huoletoi:huolet

LEXICON A_KARJALAINEkarjalaine:karjala karjalaine:karjala

LEXICON A_LIYGILÄINEliygiläine:liygilä liygiläine:liygilä

LEXICON A_NAINEnaine:nai naine:nai
LEXICON A_KIELINEkieline:kieli kieline:kieli
LEXICON A_NAINE/KIELINE_01naine:nai kieline:kieli naine:nai

LEXICON A_TOINEtoine:to toine:to
LEXICON A_TOINE-PLtoine:to toine:to

### THREE-SYLLABLE STEMS WITH TWO-SYLLABLE NOMINATIVE SINGULAR

LEXICON A_MADALmadal:madal madal:madal

LEXICON A_PIIRAI piirai:piira 

LEXICON A_RAIŠraiš:ra raiš:ra


LEXICON A_PEREHpereh:pereh pereh:pereh

LEXICON A_TULLUHtulluh:tullu tulluh:tullu

LEXICON A_PESSYHpessyh:pessy pessyh:pessy

LEXICON A_ARMASarmas:arma armas:arma

LEXICON A_VARVASvarvas:varva varvas:varva

LEXICON A_TUOREStuores:tuore tuores:tuore


LEXICON A_SUARIsuari:suar suari:suar

LEXICON A_KIELIkieli:kiel kieli:kiel
LEXICON A_SUARI/KIELI_01suari:suar suari:suar

LEXICON A_VUOZIvuozi:vuod vuozi:vuod

LEXICON A_VEZIvezi:ved vezi:ved

LEXICON A_NIMInimi:nim nimi:nim

LEXICON A_JÄLGIjälgi:jälg jälgi:jälg
front vowel
gradation Yes



### TWO-SYLLABLE WORD WITH CONSONANT-FINAL STEM

LEXICON A_VAŽENvažen:važe važen:važe


LEXICON A_LÄMMINlämmin:lämbi lämmin:lämbi

LEXICON A_TAIGINtaigin:taigin taigin:taigin

LEXICON A_SALBOINsalboin:salboi salboin:salboi

LEXICON A_ENINenin:eni enin:eni




These cases are symmetrically marked for number
The next two share the same stem vowel





* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adjectives.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/adjectives.lexc)</small>Pronoun inflection
Livvi pronouns inflect for case.














### DEMONSTRATIVE PRONOUNS

LEXICON PRON_TÄMÄtämä:tä tämä:tä

LEXICON PRON-DEM_NÄMMÄnämmä:nämmä nämmä:nämmä

LEXICON PRON-DEM_NETnet:n net:n

### INDEFINITE
LEXICON PRON-INDEF_work Still requires work

LEXICON PRON-INDEF_KENkentahto:ke kentahto:ke

LEXICON PRON-INDEF_KUDAIkudaitahto:kuda kudaitahto:kuda


LEXICON PRON-INDEF_MImitahto:mi mitahto:mi

LEXICON PRON-INDEF_MITTUINEmittuinetahto:mittu mittuinetahto:mittu


LEXICON PRON-INDEF_NIMInimi:ni«mi nimi:ni«mi

LEXICON PRON-INDEF_NIKENniken:ni«ke niken:ni«ke

LEXICON PRON-INDEF_NIMITTUINEnimittuine:ni«mittu nimittuine:ni«mittu


### INTERROGATIVE
LEXICON PRON-INTERR_work Still requires work

LEXICON PRON-INTERR_MImi:mi mi:mi

LEXICON PRON-INTERR_MITTUINEmittuine:mittu mittuine:mittu

LEXICON PRON-INTERR_KENken:ke ken:ke



### REFLEXIVE PRONOUNS
**LEXICON PRON-REFL_iče:ičče** iče:ičče
iččiedäh, iččedäh, iččeh, ičes, iččenäh, iččiedäs, iččeni,


### RELATIVE PRONOUNS
LEXICON PRON-REL_KUDAIkudai:kuda kudai:kuda


LEXICON PRON_ARMASarmas:arma armas:arma

LEXICON PRON_OZAoza:oza oza:oza

LEXICON PRON-QNT_KIELIkieli:kiel kieli:kiel



LEXICON PRON_TOINEtoine:to toine:to

LEXICON PRON_KAIdeveloping requires developing

LEXICON PRON_ENÄMBIenämbi:enämb enämbi:enämb



* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/pronouns.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/pronouns.lexc)</small># Verb inflection

## Temporary lexica


* **LEXICON V_xml** is for ad-hoc incoming verbs, not in xml


## Auxiliary verbs

* **LEXICON V-NEGei:e** ei:e

* **LEXICON V-PROHälä:äl** älä:äl

* **LEXICON V_OLLAolla:o** olla:o
* **LEXICON V_OLLA_01olla:o** olla:o




## Regular verbs

### Verbs of the Finnish type 1

V1a

* **LEXICON V_ALENDUAalendua:alenda** alendua:alenda
Harmony: Back

* **LEXICON V_ELLENDIÄellendiä:ellendä** ellendiä:ellendä
Harmony: Front
* **LEXICON V_ALENDUA/ELLENDIÄ_01alendua:alenda** ellendiä:ellendä alendua:alenda
Gradation No

* **LEXICON V_KANDUAkandua:kanda** kandua:kanda
Back Vowel
* **LEXICON V_KANDUA_01kandua:kanda** kandua:kanda
Gradation Yes



* **LEXICON V_OTTUAottua:otta** ottua:otta
Back Vowel
* **LEXICON V_OTTUA/HEITTIÄ_01ottua:otta** ottua:otta
Gradation Yes


* **LEXICON V_OTTUA-SG3ottua:otta** ottua:otta

* **LEXICON V_OTTUA-3ottua:otta** ottua:otta

* **LEXICON V_HEITTIÄheittä:heittä** heittä:heittä
Front vowel


* **LEXICON V_HEITTIÄ-SG3heittä:heittä** heittä:heittä

* **LEXICON V_HEITTIÄ-3heittä:tiedä** heittä:tiedä

V1o

* **LEXICON V_PUNUOpunuo:puno** punuo:puno
Back vowel
* **LEXICON V_PUNUO/XX_01punuo:puno** punuo:puno
Gradation No

* **LEXICON V_PUNUO-SG3punuo:puno** punuo:puno

V1u

* **LEXICON V_VALUOvaluo:valu** valuo:valu
Back vowel
* **LEXICON V_VALUO/PYZYÖ_01valuo:valu** valuo:valu
Gradation No
similar_to: V_PYZYÖ


* **LEXICON V_VALUO-SG3valuo:valu** valuo:valu


* **LEXICON V_PYZYÖpyzyö:pyzy** pyzyö:pyzy
Front vowel


* **LEXICON V_PYZYÖ-SG3pyzyö:pyzy** pyzyö:pyzy

* **LEXICON V_PYZYÖ-3pyzyö:pyzy** pyzyö:pyzy

V1i
* **LEXICON V_POTKIEpotkie:potki** potkie:potki
Back vowel
* **LEXICON V_POTKIE/EČČIE_01potkie:potki** potkie:potki
Gradation No
Ind+Prt+Sg3


* **LEXICON V_POTKIE-SG3potkie:potki** potkie:potki

* **LEXICON V_EČČIEeččie:ečči** eččie:ečči
Front vowel


* **LEXICON V_LUGIElugie:luge** lugie:luge
Back vowel
* **LEXICON V_LUGIE/IMIE_01lugie:luge** lugie:luge
Gradation Yes

* **:%>e INDPRTPL3_ttih ;** 
* **:%>e INDPRSPL3_tAh ;** 

* **LEXICON V_TUNDIE** tundie:tunde 
* **LEXICON V_TUNDIE_01** tundie:tunde 
Gradation Yes
Back vowel


* **:%>e INDPRTPL3_ttih ;** 
* **:%>e INDPRSPL3_tAh ;** 
* **LEXICON V_IMIEimie:ime** imie:ime
Gradation No
Front vowel


* **LEXICON V_IMIE-SG3_01imie:ime** imie:ime

* **LEXICON V_PIDIÄpidiä:pidä** pidiä:pidä
Gradation Yes
Front vowel
* **LEXICON V_PIDIÄ_01pidiä:pidä** pidiä:pidä

* **LEXICON V_PIDIÄ-SG3pidiä:pidä** pidiä:pidä
* **LEXICON V_PIDIÄ-SG3_01pidiä:pidä** pidiä:pidä



### VERBS OF FINNISH TYPE 2 in dA

* **LEXICON V_VOIJAvoija:voi** voija:voi
* **LEXICON V_VOIJA_01voija:voi** voija:voi

* **+Inf:%>ja K ;suaha** type 2 also suaha



* **LEXICON V_ROIJAroija:roi** roija:roi
* **LEXICON V_ROIJA_01roija:roi** roija:roi
* **+Inf:%>ja K ;suaha** type 2 also suaha


* **LEXICON V_SUAJAsuaja:saa** suaja:saa
* **LEXICON V_SUAJA_01suaja:saa** suaja:saa
* **+Inf:%>ja K ;suaha** type 2 also suaha
* **+Inf:%>ha K ;suaha** type 2 also suaha


* **LEXICON V_JUVVAjuvva:jo** juvva:jo
* **LEXICON V_JUVVA_01juvva:jo** juvva:jo


* **LEXICON V_JIÄJÄjiäjä:jää** suaja:saa jiäjä:jää
* **LEXICON V_JIÄJÄ_01jiäjä:jää** suaja:saa jiäjä:jää
* **+Inf:%>jä K ;jiähä** type 2 also jiähä
* **+Inf:%>hä K ;jiähä** type 2 also jiähä

* **LEXICON V_MYVVÄmyvvä:mö** myvvä:mö
* **LEXICON V_MYVVÄ_01myvvä:mö** myvvä:mö

* **LEXICON V_VIIJÄviijä:ve** viijä:ve


* **LEXICON V_NÄHTÄnähtä:nä** nähtä:nä
* **LEXICON V_NÄHTÄ_01nähtä:nä** nähtä:nä






* **LEXICON V_KÄVVÄkävvä:käv** kävvä:käv








### Verbs of the Finnish type 3

* **LEXICON V_TULLAtulla:tul** tulla:tul

* **LEXICON V_ULISTAulista:ulis** ulista:ulis

* **LEXICON V_JUOSTA_BACKjuosta:juoks** juosta:juoks
* **LEXICON V_JUOSTA_01juosta:juoks** juosta:juoks



* **LEXICON V_PAISTApaista:pagis** paista:pagis
* **LEXICON V_PAISTA_01paista:pagis** paista:pagis







* **LEXICON V_PESTÄpestä:pes** pestä:pes

* **LEXICON V_NOSTAnosta:no** nosta:no
* **LEXICON V_NOSTA/XX_01nosta:no** nosta:no

Verbs of the Finnish type 3 but not identical

* **LEXICON V_KUULTAkuulta:kuul** kuulta:kuul

* **LEXICON V_KUULTA-SG3kuulta:kuul** kuulta:kuul


* **LEXICON V_VIERTÄviertä:vier** viertä:vier


Verbs of the Finnish type 3 but not identical
gradation: yes

* **LEXICON V_KUVITELLAkuvitella:kuvittel** kuvitella:kuvittel

* **LEXICON V_EZITELLAEezitellä:ezittel** ezitellä:ezittel


* **LEXICON V_TYPÄTÄtypätä:typpä** typätä:typpä

* **LEXICON V_KÄITÄkäitä:käge** käitä:käge

* **LEXICON V_SUVATAsuvata:suva** suvata:suva


### Verbs of the Finnish type 4

* **LEXICON V_AVATAavata:ava** avata:ava

gradation: no

* **LEXICON V_ARVOTAarvota:arvo** arvota:arvo

gradation: no

* **LEXICON V_KABLITAkablita:kabli** kablita:kabli

gradation: no

* **LEXICON V_BAUHUTAbauhuta:bauhu** bauhuta:bauhu

* **LEXICON V_BAUHUTA-SG3bauhuta:bauhu** bauhuta:bauhu

* **LEXICON V_LANGETAlangeta:lange** langeta:lange

gradation: no

* **LEXICON V_ALLATAallata:alga** allata:alga

gradation: yes

* **LEXICON V_KIKOTAkikota:kikko** kikota:kikko

gradation: yes

* **LEXICON V_RUVETAruveta:rube** ruveta:rube

* **LEXICON V_RUVETA-SG3ruveta:rube** ruveta:rube


* **LEXICON V_HYRRÄTÄhyrrätä:hyrrä** hyrrätä:hyrrä


gradation: no

* **LEXICON V_HÄVITÄhävitä:hävi** hävitä:hävi

gradation: no

* **LEXICON V_HÖYRYTÄhöyrytä:höyry** höyrytä:höyry

gradation: no

* **LEXICON V_HÖPSÖTÄhöpsötä:höpsö** höpsötä:höpsö

gradation: no


* **LEXICON V_BÖVVÄTÄbövvätä:böygä** bövvätä:böygä

gradation: yes

* **LEXICON V_REVITÄrevitä:rebi** revitä:rebi

gradation: yes

* **LEXICON V_PÄITÄpäitä:päde** päitä:päde

gradation: yes



### Verbs of the Finnish type 5

* **LEXICON V_SUVAIJAsuvaija:suvai** suvaija:suvai

* **LEXICON V_SUVAIJA-SG3suvaija:suvai** suvaija:suvai

* **LEXICON V_SUVAIJA-3suvaija:suvai** suvaija:suvai

* **LEXICON V_EMÄNDÖIJÄemändöijä:emändöi** emändöijä:emändöi



* **LEXICON V_MERKITÄmerkitä:merki** merkitä:merki
* **LEXICON V_MAINITAmainita:maini** mainita:maini

* **LEXICON V_ALETA(alenov)** aleta:ale (alenov)
* **LEXICON V_ALETA_01(alenov)** aleta:ale (alenov)


* **LEXICON V_VÄHETÄ(vähenöy)** vähetä:vähe (vähenöy)
* **LEXICON V_VÄHETÄ_01(vähenöy)** vähetä:vähe (vähenöy)

* **LEXICON V_VÄHETÄ-SG3(vähenöy)** vähetä:vähe (vähenöy)


* **LEXICON V_SUATA(suvaiččov)** suata:suva (suvaiččov)
* **LEXICON V_SUATA_01(suvaiččov)** suata:suva (suvaiččov)

* **LEXICON VR_AMBUOambuokseh:ambu** ambuokseh:ambu
* **LEXICON VR_AMBUO_01ambuokseh:ambu** ambuokseh:ambu

* **LEXICON VR_VALUOvaluokseh:valu** valuokseh:valu
* **LEXICON VR_VALUO/PYZYÖvaluokseh:valu** valuokseh:valu

* **LEXICON VR_PYZYÖvaluokseh:valu** valuokseh:valu


* **LEXICON VR_PUNUOpunuokseh:puno** punuokseh:puno
* **LEXICON VR_PUNUO/XX_01punuokseh:puno** punuokseh:puno

* **LEXICON VR_IMIEimiekseh:ime** imiekseh:ime

* **LEXICON VR_POTKIE/EČČIE_01imiekseh:ime** imiekseh:ime

* **LEXICON VR_POTKIEpotkiekseh:potki** potkiekseh:potki


* **LEXICON VR_PIDIÄpidiäkseh:pidä** pidiäkseh:pidä
* **LEXICON VR_PIDIÄ_01pidiäkseh:pidä** pidiäkseh:pidä

* **LEXICON VR_KANDUAkanduakseh:kanda** kanduakseh:kanda
* **LEXICON VR_KANDUA_01kanduakseh:kanda** kanduakseh:kanda

* **LEXICON VR_KANDUA-SG3kanduakseh:kanda** kanduakseh:kanda
* **LEXICON VR_KANDUA-SG3_01kanduakseh:kanda** kanduakseh:kanda

* **LEXICON VR_OTTUAottuakseh:otta** ottuakseh:otta
* **LEXICON VR_OTTUA/HEITTIÄ_01ottuakseh:otta** ottuakseh:otta

* **LEXICON VR_EISTIÄeistiäkseh:eistä** eistiäkseh:eistä


Reflexive verbs

* **LEXICON VR_RODIEKSEHrodiekseh:rodi** rodiekseh:rodi


* **LEXICON VR_ROIJAroijakseh:roi** roijakseh:roi


* **LEXICON VR_ROITA** roita:roi 

* **LEXICON VR_JUVVAjuvva:jo** juvva:jo
* **LEXICON VR_MYVVÄmyvvä:mö** myvvä:mö

* **LEXICON VR_NÄHTÄnähtä:nä** nähtä:nä


* **LEXICON VR_TULLA2013-10-23** tuliekseh:tul !this will need work 2013-10-23

* **LEXICON VR_PESTÄ2013-10-23** tuliekseh:tul !this will need work 2013-10-23

* **LEXICON VR_KUVITELLA2016-08-17** kuvitellakseh:kuvittel !this will need work 2016-08-17

* **LEXICON VR_EBAEILLAE2016-08-17** kuvitellakseh:kuvittel !this will need work 2016-08-17

* **LEXICON VR_AVATA(typätäkseh:typpä)** avatakseh:ava (typätäkseh:typpä)

* **LEXICON VR_SUVAIJAsuvaijakseh:suvai** suvaijakseh:suvai

* **LEXICON VR_EMÄNDÖIJÄemändöijäkseh:emändöi** emändöijäkseh:emändöi


* **LEXICON VR_MAINITAmainitakseh:maini** mainitakseh:maini




















V1
This verb type has two final vowels in the first infinitive





**LEXICON V-3SYLL_KIRJUTTUAkirjuttua:kirjutta**  kirjuttua:kirjutta



























* **LEXICON V-VV_03_Harm-Neutrtulla:tul** tulla:tul








* **LEXICON V-VV_KUULLAkuulla:kuul** kuulla:kuul



* **LEXICON V-VV_VIERRÄvierrä:vier** vierrä:vier




* **LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel** kuvitella:kuvittel









* LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel suvaija:suvai




* LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel emändöijä:emändöi




* LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel mainita:maini



* LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel merkitä:merki











### REFLEXIVE CONJUGATION










HOW WILL THESE WORK












HOW WILL THESE WORK








HOW WILL THESE WORK



















## Nonfinites

Forthcoming

## Finites

### INDICATIVE PRESENT














* LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel type 04

### INDICATIVE PRESENT REFLEXIVE






* LEXICON V-VV_KUVITELLA/EZITELLAEkuvitella:kuvittel 

### INDICATIVE PRETERITE









### INDICATIVE PRETERITE REFLEXIVE









## Conditional










### CONDITIONAL PRETERITE




















* **+Pot+Pl3+Rc:%>d%{aä%}%>nehes K ;form** Shouldn't THIS be the right form


## IMPERATIVE








### IMPERATIVE REFLEXIVE












... and next chapter































* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/verbs.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/verbs.lexc)</small>
# Olonets numerals 

# Numeral inflection
Numeral inflection is like nominal, except that numerals compound in all
forms which requires great amount of care in the inflection patterns.






* **LEXICON ARABICCOMPOUNDS1-osainen**  ! 1-osainen















* **LEXICON ARABICCASES+Arab**  adds +Arab

* **LEXICON ARABICCASE+Arab**  adds +Arab

* **LEXICON ARABICCASE0+Arab**  adds +Arab

















* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/numerals.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/numerals.lexc)</small>Adverbs 
Olonets-Karelian adverbs compare.


LEXICON ADV-IS-ELA-WITH-PXSG3levälleh e.g. levälleh





















* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adverbs.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/adverbs.lexc)</small>Proper noun inflection
The LIVVI-KARELIAN language proper nouns inflect in the same cases as regular
nouns, but sometimes with a colon (':') as separator.

LEXICON PROP_ 

### ONE-SYLLABLE LEMMA AND STEM
LEXICON PROP_VYÖvyö:vyö vyö:vyö

LEXICON PROP_MUAmua:maa mua:maa



### TWO-SYLLABLE LEMMA AND STEM
LEXICON PROP_OZA@CODE@
Gradation NA
Back vowel
Stem  vowel a
Plural stem in i

LEXICON PROP_OZA_FEM@CODE@

LEXICON PROP-PLC_OZA@CODE@


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

LEXICON PROP_ARTELI@CODE@
Gradation NA
Back vowel
Stem  vowel i
Plural stem in iloi

LEXICON PROP_ARTELI-SG@CODE@

LEXICON PROP_ARTELI-PL@CODE@


LEXICON PROP_LEIRI@CODE@
Gradation NA
Front vowel
Stem  vowel i
Plural stem in iloi

LEXICON PROP_LEIRI-SG@CODE@

LEXICON PROP_LEIRI-PL@CODE@



LEXICON PROP_NIMInimi:nim nimi:nim
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





LEXICON PROP_SUARIsuari:suar suari:suar
Gradation NA
Vowel Harmony Back
Stem Vowel i/0/e
Plural stem in i




LEXICON PROP_REBOIreboi:reboi reboi:reboi
Gradation NA
Vowel Harmony Back
Stem Vowel oi/o
Plural stem in oloi




LEXICON PROP_KOIRUkoiru:koira koiru:koira
Gradation NA
Back vowel
Stem	 vowel u/a
Plural stem in i


LEXICON PROP-PLC_KOIRUkoiru:koira koiru:koira


LEXICON PROP_PÄIVYpäivy:päivä päivy:päivä
Gradation NA
Vowel Harmony Front
Stem Vowel y/ä
Plural stem in i





LEXICON PROP-PLC_KNIIGUkniigu:kniiga kniigu:kniiga
Gradation No (looks like it should have gradation)
Vowel Harmony Back
Stem Vowel u/a
Plural stem in oi

LEXICON PROP_MUARJUmuarju:muarja muarju:muarja
Gradation NA
Vowel Harmony Back
Stem Vowel u:a
Plural stem in o


LEXICON PROP-PLC_MUARJUmuarju:muarja muarju:muarja




LEXICON PROP_AKKUakku:akka akku:akka
Gradation Yes
Vowel Harmony Back
Stem Vowel u:a
Plural stem in o



LEXICON PROP_KOIVUkoivu:koivu koivu:koivu
Back vowel
Gradation NA
Stem vowel u
Plural stem in loi
Can be merged with _RUNO



LEXICON PROP_RUNOruno:runo runo:runo
Back	vowel
Gradation NA
Stem vowel o
Plural stem in loi

LEXICON PROP_RUADOruado:ruado ruado:ruado
Back vowel
Gradation Yes
Stem vowel o
Plural stem in loi

LEXICON PROP-PLC_RUADOruado:ruado ruado:ruado

LEXICON PROP_KYNDÖkyndö:kyndö kyndö:kyndö
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

LEXICON PROP_KARJALkarjal:karjal karjal:karjal
Back vowel
Gradation NA
Singular stem vowel 0/a
Plural stem vowel o


LEXICON PROP-MAL_KARJAL 

LEXICON PROP_KARJALAINEkarjalaine:karjala karjalaine:karjala

LEXICON PROP_KIELINEkieline:kieli kieline:kieli

**LEXICON PROP-PLC_TVERTver:Tver** Tver:Tver


**LEXICON PROP-PLC_TAIGIN**@CODE@****


**LEXICON PROP_PEREHpereh:pereh** pereh:pereh


**LEXICON PROP_VIDELvidel:videl** videl:videl


* LEXICON PROP_VIDELvidel:videl Pavlovič:Pavlov


LEXICON PROP-PLC_ALUSAlus:Aluks Alus:Aluks

LEXICON PROP_ALUSAlus:Aluks Alus:Aluks

LEXICON PROP_KONDIIkondii:kondi kondii:kondi

LEXICON PROP_STIPENDIIkondii:kondi kondii:kondi



* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/propernouns.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/affixes/propernouns.lexc)</small># The Livvi (Olonets) Karelian morphophonological/twolc rules file 

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-olo/blob/main/src/fst/phonology.twolc) 

## Alphatbet, sets
**a b c č d e f g h i j k l m n o p r s š ş t u v w y z ž ƶ ü ä ö**@CODE@****
**A B C Č D E F G H I J K L M N O P R S Š Ş T U V W Y Z Ž Ƶ Ü Ä Ö**@CODE@****
**y**@CODE@****
**Y**@CODE@****
**%{aä%}:a**@CODE@****
**%{aä%}:ä**@CODE@****

  %{aoeInf%}:a	 Back vowel infinitive marker
  %{äöeInf%}:ä	 Front vowel infinitive marker


 *  %{aäoeöuiy%}:ä   with partitive type koivuu
 *  %{aäoeö%}:ä   newer This is for diphthongs such as the infinitive marker after i and u stems ampuo
 * %{aäuyiØ%}:ä  in participle endings anticipating PÄIVY or KOIRU type

  %{ui%}:i   in imperative before %{aä%}:

**%{oö%}:o**@CODE@****
**%{oö%}:ö**@CODE@****

 %{oöØ%}:0   Used in present participle

**%{uy%}:y**@CODE@****

  %{ijPRC%}:j  participle
 *  %{lnrs%}:n   e.g. in perfect participles
 *  %{dtlnr%}:d  e.g. infinitive and Ind+Prs+Pl3




this appears in the illative
**V1:a**@CODE@****
**V1:e**@CODE@****
**V1:i**@CODE@****
**V1:o**@CODE@****
**V1:u**@CODE@****
**V1:y**@CODE@****
**V1:ä**@CODE@****
**V1:ö**@CODE@****

These appear with the inessive and adessive
**V2:a**@CODE@****
**V2:e**@CODE@****
**V2:i**@CODE@****
**V2:o**@CODE@****
**V2:u**@CODE@****
**V2:y**@CODE@****
**V2:ä**@CODE@****
**V2:ö**@CODE@****

These reduplicate the preceding vowel if it in turn is preceded by a consonant
**V3:a**@CODE@****
**V3:e**@CODE@****
**V3:i**@CODE@****
**V3:o**@CODE@****
**V3:u**@CODE@****
**V3:y**@CODE@****
**V3:ä**@CODE@****
**V3:ö**@CODE@****
**V3:0**@CODE@****

 %^DEVOICE:0    
 %^VOICE:0     pestä : pezen

**%^SyllBound:0**@CODE@****


**%^KS2S:0**@CODE@****

no change
The example here is for something that should not be done
We have two infinite sets, Olonets-Karelian and incoming loanwords.
The original idea was to make a rule changing all instances of 
adjacent double aa to ua. For this reason a special trigger was
to be inserted into the lexc stem of a word to prevent such a rule
from occurring. Since the infinite Olonets-Karelian set is more predictable
and perhaps smaller than the incoming loanword set, it is better
to literally spell out adjacent vowels that are constant. 2019-09-02 JMR
%^NONE:0sa%^NONEamelaine This will break vowel change, e.g. sa%^NONEamelaine


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

*osta%>%{aä%} examples:*

*ostu%>%{aä%} examples:*

**ä:i before subsequent A2**  Diphthong ä+ä => iä
kehittiä+V+Inf: **develop/kehittää**

*kehittä%>%{aä%} examples:*

*kehitti%>ä examples:*


**o:u before subsequent o** Diphthong o+o => uo erota:eruou

*ero%>%{oö%}%>n examples:*

*eru0o%>n examples:*

*runo%>%{oö%} examples:*

*runu%>o examples:*

*jo%>vv%{aä%} examples:*

*ju%>vva examples:*


**ö:y before subsequent ö** Diphthong ö+ö, ö+%{oö%}:ö => yö

*sö%>ö%>y examples:*

*sy%>ö%>y examples:*

*pöllö%>ö examples:*

*pölly%>ö examples:*

*sö%>vvä examples:*

*sy%>vvä examples:*

**e:i before subsequent :e** Diphthong o+o => uo erota:eruou
```

*valge%>e%^WGStem%>t examples:*

*valgi%>e00t examples:*

*hävi%>%{aäPar%}%>n examples:*

*hävi%>e0n examples:*

*tiedo%^WGStem%>n examples:*

*tiijo0%>n examples:*

* *väge%{front%}%^WGStem>n*
* *vä0i00%>n*

*luge>%{ijPRC%} examples:*

*lugi%>j examples:*

```


**e:o** Vowel harmony suffixes Back
```

*luge%^E2O%>u examples:*

*lugo%>u examples:*
```

**e:ö** Vowel harmony 

*käske%^E2O%>y examples:*

*käskö0%>y examples:*

**Rule: ä:y word final**

**Rule: ä:ö word final**


**Rule: a:0 in suaja:sai**
```
 *  a _ (%{back%}:)  %^RmVow:  ;  Vowel shortening before subsequent "i"

*koira%^RmVow%>i%>en examples:*

*koir00%>i%>en examples:*

*koira0%>j%>en examples:*

*vahna%^RmVow%>in examples:*

*vahn00%>in examples:*
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

*kanda%^WGStem%^E1%>tt%{aäDiph%}s examples:*

*kanne00%>ttas examples:*

*kirjava%^E1%>m%^NONEb examples:*

*kirjave0%>m0b examples:*

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

*luge%>%{ijPRC%}%>%{oöØ%}%>i%>n examples:*

*lugi%>j%>o%>i%>s examples:*

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

*särge%^WGStem%>n examples:*

*särre0%>n examples:*

*kergi%^WGStem%>t%{aäPar%} examples:*

*kerri0%>tä examples:*
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

*täydy%^WGStem examples:*

*tävvy0 examples:*
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

*pagis%>d%{aä%}%^WGStemh examples:*

*pa0is%>ta0h examples:*

**Rule: s:z**
```
 * s:z <=> _ (HarmDummy:) %^VOICE:0 ;  pestä: pezen
```

**k:g** pestä: peskäh


**rd:rr weakening**  


**ld:ll weakening**  

**nd:nn weakening** 
mennä+Ind+Prs+ScPl3: mennäh

*kanda%^WGStem%^E1%>tt%{aä%}s examples:*

*kanne00%>ttas examples:*


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

*tavoitteh%^WGStem examples:*

*tavoi0teh0 examples:*

* *kuul%>t%{aä%}%^WGStem*
* *kuul%>la0*

**b:v**  

**Rule: b:v**
```
b:m <=> m _ [ a | i ] (HarmDummy:) %^WGStem:0 ;@CODE@
```

**p:0 in lapsi**  
* *kuoppa%{back%}%^WGStem%^RmVow%>i%>l*
* *kuo0p0000%>i%>l*


## Consonant loss
**d:0**   pidiä:piän

*pidä%^WGStem%>n examples:*

*pi0ä0%>n examples:*

**s:0**   

*bussa%^WGStem%>l examples:*

*bu0sa0%>l examples:*





* * *
<small>This (part of) documentation was generated from [../src/fst/phonology.twolc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/phonology.twolc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
merki:merki PROP_  "/(eng) mark/(fin) merkki" ;


ADD NOUNS BELOW!



* * *
<small>This (part of) documentation was generated from [../src/fst/stems/propernouns_newwords.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/propernouns_newwords.lexc)</small>












Male given names
that are used for deriving patronymics



Francʼ+N+Prop:Franc

Vili+N+Prop:Vil

FEMALE GIVEN NAMES


* * *
<small>This (part of) documentation was generated from [../src/fst/stems/rus-Cyrl-2-Lat-propernouns.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/rus-Cyrl-2-Lat-propernouns.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
kandua+V:kanda V_KANDUA "/(eng) carry/(fin) kantaa" ;


ADD VERBS BELOW!
These Below exist in xml but lack Finnish translation
* * *
<small>This (part of) documentation was generated from [../src/fst/stems/verbs_newwords.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/verbs_newwords.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
pappi+N:pappi N_PAPPI "/(eng) priest/(fin) pappi" ;

ERRONEOUS FORMS
sluudielaine+N:sluudiela : stuudielaine
oldihanukselaine+N:oldihanuksela : oldih_anukselazet

ADD NOUNS BELOW!

* * *
<small>This (part of) documentation was generated from [../src/fst/stems/nouns_newwords.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/nouns_newwords.lexc)</small>Prefixes
Prefixes in the Livvi language are bound to beginning of other words.



* * *
<small>This (part of) documentation was generated from [../src/fst/stems/prefixes.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/prefixes.lexc)</small>


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
<small>This (part of) documentation was generated from [../src/fst/stems/exceptions.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/exceptions.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
lyhyt+A:lyhy A_  "/(eng) short/(fin) lyhyt" ;

ADD ADJECTIVES BELOW!





* * *
<small>This (part of) documentation was generated from [../src/fst/stems/adjectives_newwords.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/adjectives_newwords.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
rounu+Adv:rounu ADV_ "/(eng) /(fin) tasan" ;


ADD ADVERBS BELOW!



* * *
<small>This (part of) documentation was generated from [../src/fst/stems/adverbs_newwords.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/adverbs_newwords.lexc)</small>Numerals
Numerals in the Livvi language are numbers.


Numerals have been split in three sections, the compounding parts
of cardinals and ordinals, and the non-compounding ones:

*Numeral examples:*
* *kaksikymmentäkolmetuhatta:* `kaksi+Num+Sg+Nom#kymmenen+Num+Sg+Par#kolme+Num+Sg+Nom#tuhat+Num+Sg+Par` (Eng. ! 23,000)
* *kakskymmentäkolmetuhatta:* `kaksi+Num+Sg+Nom#kymmenen+Num+Sg+Par#kolme+Num+Sg+Nom#tuhat+Num+Sg+Par`
* *kahđessađasneljes:* `kahđes+A+Ord+Sg+Nom#sađas+A+Ord+Sg+Nom#neljes+A+Ord+Sg+Nom` (Eng. ! 204rd)
* *viitisenkymmentä:* `viitisen+Num#kymmentä` (Eng. ! 50-ish)





* * *
<small>This (part of) documentation was generated from [../src/fst/stems/numerals.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/fst/stems/numerals.lexc)</small>


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
<small>This (part of) documentation was generated from [../src/transcriptions/transcriptor-abbrevs2text.lexc](http://github.com/giellalt/lang-olo/blob/main/../src/transcriptions/transcriptor-abbrevs2text.lexc)</small>
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
QMARK
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

HAB-ACTOR
HAB-ACTOR-NOT-HUMAN


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
REAL-WORD
REAL-WORD-NOT-ABBR
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
<small>This (part of) documentation was generated from [../tools/grammarcheckers/grammarchecker.cg3](http://github.com/giellalt/lang-olo/blob/main/../tools/grammarcheckers/grammarchecker.cg3)</small>