
# The tags and root lexica of the morphological fst of Livvi

## Multichar symbols


 * **+Ex/N	** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
 * **+Ex/A	** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.
 * **+Ex/V	** - This tag is not added in lexc. The POS tag before derivation is converted into this tag when compiling FST for disambiguation.


The morphological analyses of wordforms of Livvi are presented
in this system in terms of following symbols.
(It is highly suggested to follow existing standards when adding new tags).

 * +TYÄ  This alerts workers of work to be done

The parts-of-speech are:
 *  +A    adjective
 *  +Adp    adposition
 *  +Adv    adverb
 *  +CS    subordinating conjunction
 *  +CC    coordinating conjunction
 *  +Interj    interjection
 *  +N       noun
 *  +Pcle    particle
 *  +Po      postposition
 *  +Pr      preposition
 *  +Pron    pronoun
 *  +Qnt     quantifier
 *  +V       verb
 *  +Num     numeral
 *  +Coll    collective, probably from a common file.

 * +AdA           Ad-adjective
 * +Bahuv	       Bahuvrihi
 * +Conj   
 *  +Prop  

## Pronouns
 *  +Dem	  demonstrative
 *  +Indef   indefinite
 *  +Dep 	  dependent word requiring the presence of another, e.g. **мень**
 *  +Interr  interrogative
 *  +Pers 	  personal
 *  +Recipr  reciprocal
 *  +Refl 	  reflexive
 *  +Rel 	  relative






## Useage
The Usage extents are marked using following tags:

 *  +Err/Orth     
 *  +Err/Sub     
 * ** +Use/Marg        ** marginal (?)
 * ** +Use/-Spell      ** Excluded in speller
 * ** +Use/SpellNoSugg ** recognized but not suggested in speller
 * ** +Use/Circ        ** circular paths (old ^C^)
 * ** +Use/CircN       ** circular paths for the numerals (old ^N^)
 * ** +Use/NG          ** not-generate, for ped generation isme-ped.fst




The nominals are inflected in the following Case and Number
 *  +Sg    singular
 *  +Pl   plural
 *  +Abe   abessive
 *  +Abl   ablative case
 *  +Acc   accusative
 *  +Ade   adessive case
 *  +All   Allatiivi
 *  +Apr   Approximative
 *  +Com   comitative
 *  +Ela   elative
 *  +Ess   essive
 *  +Gen   genitive case
 *  +Ill   illative
 *  +Ine   inessive
 *  +Ins   instrumental
 *  +Lat   Lative
 *  +Loc   Locative
 *  +Nom   nominative case
 *  +Par   partitive
 *  +Prl   prolative
 *  +Ter   Terminative
 *  +Tra   translative
 *  +Pros 
 *  +Adc  
 *  +Egr  
 *  +Dat   dative case


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
 *  +Iter       Iterative form expressing number of times; myv: `кавксть`, kpv: `кыкысь`

 *  +Attr   
 *  +Card   
 *  +Ord    

Verb tenses are:
 |  +Prs | Present, non-past Tense


Verb moods are:
* +Prs Indicative
* +Prs Imperative
* +Prs Conditional
* +Prs Potential

Verb personal forms are:
Other verb forms are
   +Inf        : Infinitive
   +Act  : active voice
   +Pss  : passive voice
   +PrfPrc  : past participle
   +PrsPrc  : present participle
   +RcPrfPrc   : reflexive past participle
   +Ger        : Gerund


 * +Symbol = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
The verbs are syntactically split according to transitivity:
Special multiword units are analysed with:
Non-dictionary words can be recognised with:

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
 *  +V→N 	    
 *  +V→V 	    
 *  +V→A	    
 *  +Der	    
 *  +Der/Tostu  with numerals 11-19
 *  +Der/xxx   
 *  +Der/Rc    used in verbs for deriving reflexive conjugation
 *  +Der/Ta  
 *  +Der/Te  
 *  +Der/mA  
 *  +Der/mine  
 *  +Der/Tu  
 *  +Der/IA  
 *  +Der/mbi   comparative
 *  +Der/Us   A>>N derivation
 * +Der/A   Adjective derivation
 * +Der/MWN  Modifier without Noun head

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

  %{aoeInf%}	 Back vowel infinitive marker
  %{äöeInf%}	 Front vowel infinitive marker


 *  %{aäPar%}   no diphthongs
 *  %{aäDiph%}   This is for diphthongs such as the infinitive marker after i and u stems
 *  %{aäoeöuiy%}   with partitive type
 *  %{aäoeö%}   newer This is for diphthongs such as the infinitive marker after i and u stems
 *  %{aäuyiØ%}  in participle endings anticipating PÄIVY or KOIRU type
 *  %{aä%}  
 *  %{oö%}  
 *  %{oöØ%}   Used in present participle
 *  %{uy%}  
  %{ui%}  in imperative before %{aä%}:
 *  %{ijPRC%}  participle
 *  %{lnrs%}   e.g. in perfect participles
 *  %{dtlnr%}  e.g. infinitive and Ind+Prs+Pl3

And following triggers to control variation 

 *  %{front%}      front harmony until harmony boundary, i.e. word boundary
 *  %{back%}	      back harmony until harmony boundary, i.e. word boundary
* %>
 *  %^DEVOICE   
 *  %^VOICE       pestä: pezen
  %^Pen        pagisou paistah in with WGStem to trigger pen coda
 *  %^WGStem      weak grade
 *  %^E1          causes a:e in kandua : kannettu
 *  %^SyllBound   syllable boundary
 *  %^D2Z        Triggers ti=>zi
 *  %^A2O         before plural "i"
 *  %^A2U         +Nom+Sg
 *  %^A2UÄ2Y     with single vowels
  %^E2O	       the e => o, e => ö +Ind+Prs+ScSg3
  %^Ä2I	       ä => i
 %^A2UÄ2I       a => u, ä => i in consecutive vowels
  %^V2U	       v => y **kävvä käydy**

 *  %^NONE        no regular change
 *  %^KS2S        "aluksen" is "alus" in the nominative singular
 *  %^ILoss       the i => 0 **reboi reboloi**
 _ %^RmVow   _ vowel removal, e.g. with superlative

## Symbols that need to be escaped on the lower side (towards twolc):
 * **»7**:  Literal »
 * **«7**:  Literal «
```
  %[%>%]  - Literal >
  %[%<%]  - Literal <
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

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

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

Pmatch 2021-03-13

Removal
 * @C.DECL-NX@
 * @C.DECL-CX@
 * @C.NUM-TYPE@ 
 * @C.ErrOrth@

# Lexicon Root


 *    adjectives  ;     
 *    adpositions    ;  
 *    adverbs  ;	     
 *    conjunctors  ;    
 *    determiners  ;    
 *    interjections  ;  
 *    nouns   ;	     
 *    pronouns    ;     
 *    propernouns    ;  
 *    propernouns-toponyms    ;  
 *    quantifiers    ;  
 *    verbs	  ;	     
 *    rus-Cyrl-2-Lat-ProperNouns ;   Derived from urj-Cyrl
 *    Exceptions ;  

NEWWORDS FILES
  A_NEWWORDS ;      adjectives
  ADV_NEWWORDS ;	   adverbs
  N_NEWWORDS ;      nouns
  PROP_NEWWORDS ;      proper nouns
  V_NEWWORDS ;      verbs






I INCLUDE SOME SMALL LEXICA HERE
WAITING FOR OWN FILES, OR PERHAPS THEY COULD STAY HERE

























# Livvi adjective inflection


## Temporary lexica

 * LEXICON Q_X  

 * LEXICON A_  

## Somewhat open issues

 * LEXICON A_TULLUT  IS THIS LIVVI? tullut:tullu

 * LEXICON A_EX  needs to be changed to @exclude=fst

 LEXICON A_BAHUV  

 LEXICON A_UNDECL   undeclinable fin: taipumaton

 LEXICON A_IS-N-PL-GEN  genitive plural attributes

 LEXICON A_IS-N-SG-GEN  genitive plural attributes

 LEXICON A-DEM_NÄMÄ  nämä:nämä



### ONE-SYLLABLE VOWEL-FINAL STEMS ENDING IN LONG VOWEL SEGMENT
 LEXICON A_KUU  kuu:kuu

 LEXICON A_MUA  mua:maa

 LEXICON A_PIÄ  piä:piä


## Ordinary inflection

### TWO-SYLLABLE VOWEL-FINAL STEMS
 LEXICON A_HYVÄ  hyvä:hyvä
the comparatives and superlatives are supletive

 LEXICON A_OZA  oza:oza

 LEXICON A_SÄYNÄ  säynä:säynä

 LEXICON A_KALA  kala:kala

 LEXICON A_KOIVU  koivu:koivu

 LEXICON A_HERY  hery:hery

 LEXICON A_LUGU  lugu:lugu

 LEXICON A_IDY  idy:idy




 LEXICON A_HÄKKI  häkki:häkki

 LEXICON A_ARTELI  

 LEXICON A_ALUS  alus:aluks


 LEXICON A_KUURNIS  kuurnis:kuurne

 LEXICON A_PUHTAHUS  puhtahus:puhtahu

 LEXICON A_OLUT  olut:olu

### TWO-SYLLABLE VOWEL-FINAL STEM WITH UNIQUE +Nom+Sg VOWEL
 LEXICON A_PÄIVY  päivy:päivä

 LEXICON A_MUARJU  muarju:muarja


 LEXICON A_AKKU  akku:akka



 LEXICON A_VALGEI  valgei:valge

 LEXICON A_RAHMANNOI  rahmannoi:rahmannoi




 LEXICON A_PAGIZII  pagizii:pagizi



 LEXICON A_KESTÄY  kestäy:kestä

### TWO-SYLLABLE VOWEL-FINAL STEMS WITH CONSONANT-FINAL PARTITIVE STEM


### THREE-SYLLABLE VOWEL-FINAL STEMS
 LEXICON A_PAREMBI  parembi:paremb

 LEXICON A_JIÄTÖI  jiätöi:jiät
 LEXICON A_HUOLETOI  huoletoi:huolet
 LEXICON A_HUOLETOI/JIÄTÖI  huoletoi:huolet

 LEXICON A_KARJALAINE  karjalaine:karjala

 LEXICON A_LIYGILÄINE  liygiläine:liygilä

 LEXICON A_NAINE  naine:nai
 LEXICON A_KIELINE  kieline:kieli
 LEXICON A_NAINE/KIELINE_01  kieline:kieli naine:nai

 LEXICON A_TOINE  toine:to
 LEXICON A_TOINE-PL  toine:to

### THREE-SYLLABLE STEMS WITH TWO-SYLLABLE NOMINATIVE SINGULAR

 LEXICON A_MADAL  madal:madal

 LEXICON A_PIIRAI  piirai:piira 

 LEXICON A_RAIŠ  raiš:ra


 LEXICON A_PEREH  pereh:pereh

 LEXICON A_TULLUH  tulluh:tullu

 LEXICON A_PESSYH  pessyh:pessy

 LEXICON A_ARMAS  armas:arma

 LEXICON A_VARVAS  varvas:varva

 LEXICON A_TUORES  tuores:tuore


 LEXICON A_SUARI  suari:suar

 LEXICON A_KIELI  kieli:kiel
 LEXICON A_SUARI/KIELI_01  suari:suar

 LEXICON A_VUOZI  vuozi:vuod

 LEXICON A_VEZI  vezi:ved

 LEXICON A_NIMI  nimi:nim

 LEXICON A_JÄLGI   jälgi:jälg
front vowel
gradation Yes



### TWO-SYLLABLE WORD WITH CONSONANT-FINAL STEM

 LEXICON A_VAŽEN  važen:važe


 LEXICON A_LÄMMIN  lämmin:lämbi

 LEXICON A_TAIGIN  taigin:taigin

 LEXICON A_SALBOIN  salboin:salboi

 LEXICON A_ENIN  enin:eni




These cases are symmetrically marked for number
The next two share the same stem vowel





# Noun inflection
Livvi nouns inflect in cases.
Vowel harmony involves front and back
Gradation does not affect all consonants, therefore
there are three values: Yes, No and NA (not applicable)


## The file proper



### ONE-SYLLABLE VOWEL-FINAL STEMS ENDING IN LONG VOWEL SEGMENT
 LEXICON N_SUO  suo:suo
Gradation: No
Harmony: Back

 LEXICON N_VYÖ  vyö:vyö
Gradation: No
Harmony: Front

 LEXICON N_KUU  kuu:kuu
Gradation: No
Harmony: Back

 LEXICON N_PII  pii:pii
Gradation: No
Harmony: front

 LEXICON N_MUA  mua:mua
Gradation: No
Harmony: Back

 LEXICON N_PIÄ  piä:piä
Gradation: No
Harmony: Front

### TWO-SYLLABLE VOWEL-FINAL STEMS

 LEXICON N_PAPPI  pappi:pappi
Gradation: Yes
Harmony: Back
stem final i is retained

 LEXICON N_HÄKKI  häkki:häkki
Gradation: Yes
Harmony: Front
stem final i is retained

 LEXICON N_LEIRI  leiri:leiri
Gradation NA
Harmony: Front
stem	final i is retained

 LEXICON N_PADA  pada:pada
Gradation Yes
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to o before i in Pl stem


 LEXICON N_KALA  kala:kala
Gradation NA
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to o before i in Pl stem

 LEXICON N_OZA  oza:oza
Gradation NA
Harmony: Back
stem final a changes to u in Sg Par
stem final a changes to 0 before i in Pl stem



 LEXICON N_SÄYNÄ  säynä:säynä
Gradation NA
Harmony: Front
stem final ä changes to i in Sg Par
stem final ä changes to 0 before i in Pl stem







 LEXICON N_KOIVU  koivu:koivu
Gradation NA
Harmony: Back
There are no changes in stem-final **u**
Plural stem in **loi**



 LEXICON N_HERY  hery:hery
Gradation NA
Harmony: Front
There are no	changes	in stem-final **y**
Plural stem in **löi**



 LEXICON N_IDY  idy:idy
Gradation Yes
Harmony: Front
There are no changes in stem-final **y**
Plural stem in **löi**



 LEXICON N_LUGU  lugu:lugu
Gradation Yes
Harmony: Back
There are no changes in stem-final **u**
Plural stem in **loi**



 LEXICON N_RUNO  runo:runo
Gradation NA
Harmony: Back
Stem-fianl o changes to u in Sg Par
Plural stem in **loi**


 LEXICON N_HÖRÖ  hörö:hörö
Gradation NA
Harmony: Front


 LEXICON N_RUADO  ruado:ruado
Gradation Yes
Harmony: Back


 LEXICON N_KYNDÖ  kyndö:kyndö
Gradation Yes
Harmony: Front


### TWO-SYLLABLE VOWEL-FINAL STEM WITH UNIQUE +Nom+Sg VOWEL

 LEXICON N_JÄLGI   jälgi:jälg
Gradation Yes
Harmony: Front


 LEXICON N_JOGI   jogi:jog
Gradation Yes
Harmony: Back



 LEXICON N_MUAMO  muamo:muama
Gradation NA
Harmony: Back



 LEXICON N_TUATTO  tuatto:tuatta
Gradation Yes
Harmony: Back


 LEXICON N_DIÄDÖ  diädö:diädä
Gradation No
Harmony: Front


 LEXICON N_MUARJU  muarju:muarja
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


 LEXICON N_PIÄSTÄNDY  piäständy:piäständä
Gradation No
Harmony: Front



 LEXICON N_SUAJU  suaju:suaja
Gradation No
Harmony: Back


 LEXICON N_AKKU  akku:akka
Gradation Yes
Harmony: Back


 LEXICON N_KNIIGU  kniigu:kniiga
Gradation No
Harmony: Back


 LEXICON N_SULGU  sulgu:sulga
Gradation Yes
Harmony: Back





 LEXICON N_KOIRU  koiru:koira
Gradation NA
Harmony: Back



 LEXICON N_NIMI  nimi:nim
Gradation NA
Harmony: Front



 LEXICON N_HANGI  hangi:hang
Gradation NA
Harmony: Back



 LEXICON N_PÄIVY  päivy:päivä
Gradation NA
Harmony: Front



 LEXICON N_MEČČY  meččy:meččä
Gradation Yes
Harmony: Front



 LEXICON N_IŽÄNDY  ižändy:ižändä
Gradation No
Harmony: Front



 LEXICON N_LATE  late:latte
Gradation Yes
Harmony: Back


 LEXICON N_SIVE  sive:side
Gradation Yes
Harmony: Front


 LEXICON N_HARDIE  hardie:hardie
Gradation NA
Harmony: Back



 LEXICON N_KONDII  kondii:kondi
Gradation NA
Harmony: Back



 LEXICON N_STIPENDII  stipendii:stipendi
Gradation NA
Harmony: Back



 LEXICON N_REBOI  reboi:reboi
Gradation No
Harmony: Back

 LEXICON N_JÄNÖI  jänöi:jänöi
Gradation No
Harmony: Back

 LEXICON N_PÖČÖI  pöčöi:pöččö
Gradation Yes
Harmony: Front

 LEXICON N_VALGEI  valgei:valge
Gradation NA
Harmony: Back



 LEXICON N_LIBEI  libei:libe
Gradation NA
Harmony: Back



 LEXICON N_OSTAI  ostai:osta
Gradation NA
Harmony: Back



 LEXICON N_PEZII  pezii:pezi
Gradation NA
Harmony: Front




 LEXICON N_KESTÄY  kestäy:kestä
Gradation NA
Harmony: Front



### TWO-SYLLABLE VOWEL-FINAL STEMS WITH CONSONANT-FINAL PARTITIVE STEM
 LEXICON N_UKSI  uksi:uks
Gradation NA
Harmony: Back

 LEXICON N_SUARI  suari:suar
Harmony: Back
 LEXICON N_SUARI-PL  suari:suar
Harmony: Back

 LEXICON N_SUARI/KIELI_01  kieli:kiel
Gradation No


 LEXICON N_KIELI  kieli:kiel
Harmony: Front

 LEXICON N_KIELI-SG  kieli:kiel
 LEXICON N_KIELI-PL  kieli:kiel
Harmony: Front



 LEXICON N_LAPSI  lapsi:laps lapsi:laps
Gradation NA
Harmony: Back



 LEXICON N_VEZI  vezi:ved
Gradation NA
Harmony: Front



 LEXICON N_SUZI  suzi:su
Gradation NA
Harmony: Back



 LEXICON N_VUOZI  vuozi:vuod
Gradation NA
Harmony: Back


### THREE-SYLLABLE VOWEL-FINAL STEMS
 LEXICON N_SYGYZY  sygyzy:sygyzy
Gradation NA
Harmony: Front



 LEXICON N_VASKIČČU  vaskičču:vaskičča
Gradation Yes
Harmony: Back



### THREE-SYLLABLE STEMS WITH TWO-SYLLABLE NOMINATIVE SINGULAR
 LEXICON N_KARJAL  karjal:karjal
Gradation NA
Harmony: Back
 LEXICON N_KARJAL-SG  karjal:karjal
 LEXICON N_KARJAL-PL  karjal:karjal

 LEXICON N_MADAL  madal:madal
Gradation No
Harmony: Back
 LEXICON N_MADAL-SG  madal:madal
 LEXICON N_MADAL-PL  madal:madal

 LEXICON N_PIIRAI  piirai:piira CHECK THIS
Gradation NA
Harmony: Back



 LEXICON N_VERÄI  veräi:verä CHECK THIS
Gradation NA
Harmony: Back




 LEXICON N_KANDAI  kandai:kanda
Gradation NA
Harmony: Back



 LEXICON  N_AVUAJU  
Gradation NA
Harmony: Back

 LEXICON  N_KERIÄJY  piästäjy:piästä
Gradation NA
Harmony: Front


 LEXICON N_PAGIZII  pagizii:pagizi
Gradation NA
Harmony: Back
 LEXICON N_PAGIZII-SG  
 LEXICON N_PAGIZII-PL  

 LEXICON N_HUOLETOI  huoletoi: huolet
Gradation Yes
Harmony: Back




 LEXICON N_SAMMAL  sammal:sammal
Gradation No
Harmony: Back






 LEXICON N_ŠOUFER  šoufer:šoufer
Vowel Harmony: Back



 LEXICON N_VANUIN  vanuin:vanui
Gradation Yes
Harmony: Back
Stem	     consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i



 LEXICON N_SAMMUTIN  sammutin:sammutti
Gradation Yes
Harmony: Back
Stem consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i



 LEXICON N_KEITIN  keitin:keitti
Gradation Yes
Harmony: Front
Stem consonant n/m
Singular stem vowel 0/0/e
Plural stem vowel i



 LEXICON N_LÄMMIN  lämmin:lämbi
Gradation Yes
Harmony: Front



 LEXICON N_TAIGIN  taigin:taigin
Gradation No
Harmony: Back



 LEXICON N_KARJALAINE  karjalaine:karjala
Gradation NA
Harmony: Back



 LEXICON N_LIYGILÄINE  liygiläine:liygilä
Gradation NA
Harmony: Front



 LEXICON N_NAINE  naine:nai
Gradation NA
Harmony: Back


 LEXICON N_KIELINE  kieline:kieli
Gradation NA
Harmony: Front


 LEXICON N_TOINE  toine:to
Gradation NA
Harmony: Back





 LEXICON N_RAIŠ  raiš:ra
Gradation Yes
Harmony: Back


 LEXICON N_TOVESTEH  tovesteh:tovesteh
Gradation No
Harmony: Back


 LEXICON N_PEREH  pereh:pereh
Gradation No
Harmony: Front


 LEXICON N_HUIKEH  huikeh:huikkeh
Gradation Yes
Harmony: Front


 LEXICON N_LIIKEH  liikeh:liikkeh
Gradation Yes
Harmony: Front


 LEXICON N_PENGER  penger:penger
Gradation No
Harmony: Front


 LEXICON N_ARTELI  arteli:arteli
Gradation No
Harmony: Back

 LEXICON N_PUHTAHUS  puhtahus:puhtahu
Harmony: Back
Gradation NA

 LEXICON N_VÄHYS  vähys:vähy
Harmony: Back
Gradation NA



 LEXICON N_ALUS  alus:aluks
Gradation No
Harmony: Back

 LEXICON N_ALUS-SG  alus:aluks

 LEXICON N_ALUS-PL  alus:aluks

 LEXICON N_ILVES  ilves:ilveks
Gradation No
Harmony: Front

 LEXICON N_ILVES-SG  ilves:ilveks

 LEXICON N_ILVES-PL  ilves:ilveks

 LEXICON N_MIES  mies:mie
Gradation No
Harmony: Front

 LEXICON N_MIES-SG  mies:mie

 LEXICON N_MIES-PL  mies:mie

 LEXICON N_KUURNIS  kuurnis:kuurne
Gradation NA
Harmony: Back

 LEXICON N_SUALIŠ  suališ:suali
Gradation NA
Harmony: Back

 LEXICON N_SUALIŠ-SG  suališ:suali

 LEXICON N_SUALIŠ-PL  suališ:suali

 LEXICON N_OLUT  olut:olu
Gradation No
Harmony: Back



 LEXICON N_KEVÄT  kevät:kevä
Gradation No
Harmony: Front



 LEXICON N_TUHAT  tuhat:tuha
Gradation No
Harmony: Back



 LEXICON N_ARMAS  armas:arma
Gradation NA
Harmony: Back


 LEXICON N_VARVAS  varvas:varba
Gradation NA
Harmony: Back


 LEXICON N_PAREMBI  parembi:paremb
Gradation NA
Harmony: Back


 LEXICON N_PESSYH  pessyh:pessy
Gradation NA
Harmony: Front




 LEXICON N_BEMMEL  bemmel:bembel
Gradation Yes
Harmony: Front




 LEXICON N_SUURIM  suurim:suurim
Gradation NA
Harmony: Back



 LEXICON N_TUATINDAM  tuatindam:tuatindam
Gradation NA
Harmony: Back




 LEXICON N_TUATANDIM  tuatandim:tuatandim
Gradation NA
Harmony: Back






 LEXICON N_SIEMEN  siemen:siemen
Gradation NA
Harmony: Front







 LEXICON N_SALBOIN  salboin:salboi
Gradation No
Harmony: Back







 LEXICON N_UDAR  udar:udar
Gradation No
Harmony: Back




 LEXICON N_PIENAR  pienar:piendar
Gradation Yes
Harmony: Back






### NOMINAL DECLENSION BEGINS



Back vowel
gradation Yes





 LEXICON NMN_MUARJU/PIÄSTÄNDY  muarju:muarja
gradation NA




 LEXICON NMN_AKKU  akku:akka
gradation Yes


 LEXICON NMN_KNIIGU  kniigu:kniiga
gradation No











### NMN = Nominals mutually shared case marking for nouns, adjectives, proper ouns, numerals



Front Vowel
Gradation Yes













 LEXICON NMN_YKSI   yksi:y








 LEXICON NMN_VUOZI/VEZI  vuozi:vuod




 LEXICON NMN_PAREMBI/ENÄMBI  parembi:paremb

*Adjective comparative examples:*
* *tuorehembi:* `tuores+A+Comp+Sg+Nom`
* ★*tuorehembembannu:* `tuores+A+Comp+Comp+Sg+Ess` (is not standard language)



 LEXICON	NMN_KUDAI  kudai:kuda




 LEXICON NMN_PIIRAI/VERÄI  piirai:piira





 LEXICON NMN_PAGIZII-SG  

 LEXICON NMN_PAGIZII-PL  


 LEXICON NMN_HUOLETOI/JIÄTÖI  huoletoi: huolet


Gradation Yes
Vowel Harmony Back



 LEXICON NMN_KOIRU/PÄIVY  koiru:koira
Gradation NA
Vowel Harmony Back



 LEXICON NMN_AVUAJU/KERIÄJY  päivy:päivä
Gradation NA




gradation Yes







 LEXICON NMN_KOIVU/HERY  koivu:koivu
Gradation NA
Vowel Harmony Back



 LEXICON NMN_LUGU/IDY  lugu:lugu
Gradation Yes
Vowel Harmony Back










 * **LEXICON NMN_VALGEI/LIBEI ** valgei:valge


 LEXICON NMN_RAHMANNOI  rahmannoi:rahmannoi


 LEXICON NMN_HARDIE  hardie:hardie


 LEXICON NMN_KONDII/STIPENDII  kondii:kondi





 LEXICON NMN_OSTAI  ostua:osta%>j



Stem Vowel 0:a:0 kandai, kandajan, kandajua, kandajinnu


 LEXICON NMN_PEZII  pestä:pezi%>j




 LEXICON NMN_KESTÄY  kestäy:kestä



 LEXICON NMN_RUNO/HÖRÖ  runo:runo
Gradation No


Gradation No


 LEXICON NMN_RUADO/KYNDÖ  ruado:ruado
Gradation Yes





 LEXICON NMN_KUU/PII  kuu:kuu



 LEXICON NMN_PIÄ  piä:piä




 LEXICON NMN_VYÖ  vyö:vyö




 LEXICON NMN_MUA  mua:mua



 LEXICON NMN_KALA  kala:kala
Gradation NA


 LEXICON NMN_PADA  pada:pada
Yaml: **pada**
Gradation Yes


 LEXICON NMN_TULLUH/PESSYH  pessyh

### Nominative singular in "h"

 * :zi PL-GEN/COM/APRSUF_EN ;  the +Pl+Com comes here

 LEXICON NMN_TULLUH  tulluh:tullu

### Nominative singular in "h"

 * :zi PL-GEN/COM/APRSUF_EN ;  the +Pl+Com comes here

 LEXICON NMN_KARJAL  karjal:karjal

 LEXICON NMN_KARJAL-SG  karjal:karjal
 LEXICON NMN_KARJAL-PL  karjal:karjal

 LEXICON NMN_MADAL  madal:madal

 LEXICON NMN_MADAL-SG  madal:madal
 LEXICON NMN_MADAL-PL  madal:madal

###  Nominative singular in "m"













###  Nominative singular in "n"


 LEXICON NMN_ENIN  enin:eni



###  Nominative singular in "r"






###  Nominative singular in "s"
 LEXICON NMN_PUHTAHUS/VÄHYS  puhtahus:puhtahu




 LEXICON NMN_ALUS/ILVES  alus:aluks






 LEXICON NMN_ARMAS/EVAES  armas:arma


 LEXICON NMN_VARVAS  varvas:varba




 LEXICON NMN_VIDEL  videl:videl
Gradation No


 LEXICON NMN_TUORES  tuores:tuore







 LEXICON NMN_RAIŠ  raiš:ra

 LEXICON NMN_KUURNIS  kuurnis:kuurne



 * LEXICON NMN_OLUT  olut:olu






Gradation None



 * LEXICON NMN_TULLUT  tullut:tullu




 LEXICON NMN_TOVESTEH/PEREH  pereh:pereh




 LEXICON NMN_ARTELI/LEIRI  arteli:arteli


 LEXICON NMN_PAPPI/HÄKKI  pappi:pappi






 LEXICON NMN_REBOI/JÄNÖI  reboi:reboi


 LEXICON NMN_OZA/SÄYNÄ  oza:oza











 LEXICON NMN_TVER  tver:tver
Gradation NA
Front	 Vowel
Singular stem vowel 0/i
Plural stem vowel il%{oö%}i


Gradation NA
Back	 Vowel
Singular stem vowel 0/i
Plural stem vowel il%{oö%}i







 LEXICON NMN_VAŽEN  važen:važe


 LEXICON NMN_LÄMMIN  lämmin:lämbi


 LEXICON NMN_TAIGIN  taigin:taigin

















###  Nominative singular in "v"
 * LEXICON NMN_ABRAMOV  Abramov:Abramov





### Singular suffixes
















*luadi^WGStem^E1%>tt%{uy%}%>%{uy%} examples:*

*luaji000ttu%>u examples:*



### Plural suffixes













### SINGULAR POSSESSA

 LEXICON SGNOM/PXSP3  adding -h


# Verb inflection

## Temporary lexica


 * **LEXICON V_ ** is for ad-hoc incoming verbs, not in xml


## Auxiliary verbs

 * **LEXICON V-NEG ** ei:e

 * **LEXICON V-PROH ** älä:äl

 * **LEXICON V_OLLA ** olla:o
 * **LEXICON V_OLLA_01 ** olla:o




## Regular verbs

### Verbs of the Finnish type 1

V1a

 * **LEXICON V_ALENDUA ** alendua:alenda
Harmony: Back

 * **LEXICON V_ELLENDIÄ ** ellendiä:ellendä
Harmony: Front
 * **LEXICON V_ALENDUA/ELLENDIÄ_01 ** ellendiä:ellendä alendua:alenda
Gradation No

 * **LEXICON V_KANDUA ** kandua:kanda
Back Vowel
 * **LEXICON V_KANDUA_01 ** kandua:kanda
Gradation Yes



 * **LEXICON V_OTTUA ** ottua:otta
Back Vowel
 * **LEXICON V_OTTUA/HEITTIÄ_01 ** ottua:otta
Gradation Yes


 * **LEXICON V_OTTUA-SG3 ** ottua:otta

 * **LEXICON V_OTTUA-3 ** ottua:otta

 * **LEXICON V_HEITTIÄ ** heittä:heittä
Front vowel


 * **LEXICON V_HEITTIÄ-SG3 ** heittä:heittä

 * **LEXICON V_HEITTIÄ-3 ** heittä:tiedä

V1o

 * **LEXICON V_PUNUO ** punuo:puno
Back vowel
 * **LEXICON V_PUNUO/XX_01 ** punuo:puno
Gradation No

 * **LEXICON V_PUNUO-SG3 ** punuo:puno

V1u

 * **LEXICON V_VALUO ** valuo:valu
Back vowel
 * **LEXICON V_VALUO/PYZYÖ_01 ** valuo:valu
Gradation No
similar_to: V_PYZYÖ


 * **LEXICON V_VALUO-SG3 ** valuo:valu


 * **LEXICON V_PYZYÖ ** pyzyö:pyzy
Front vowel


 * **LEXICON V_PYZYÖ-SG3 ** pyzyö:pyzy

 * **LEXICON V_PYZYÖ-3 ** pyzyö:pyzy

V1i
 * **LEXICON V_POTKIE ** potkie:potki
Back vowel
 * **LEXICON V_POTKIE/EČČIE_01 ** potkie:potki
Gradation No
Ind+Prt+Sg3


 * **LEXICON V_POTKIE-SG3 ** potkie:potki

 * **LEXICON V_EČČIE ** eččie:ečči
Front vowel


 * **LEXICON V_LUGIE ** lugie:luge
Back vowel
 * **LEXICON V_LUGIE/IMIE_01 ** lugie:luge
Gradation Yes

 * **:%>e INDPRTPL3_ttih ; ** 
 * **:%>e INDPRSPL3_tAh ; ** 

 * **LEXICON V_TUNDIE ** tundie:tunde 
 * **LEXICON V_TUNDIE_01 ** tundie:tunde 
Gradation Yes
Back vowel


 * **:%>e INDPRTPL3_ttih ; ** 
 * **:%>e INDPRSPL3_tAh ; ** 
 * **LEXICON V_IMIE ** imie:ime
Gradation No
Front vowel


 * **LEXICON V_IMIE-SG3_01 ** imie:ime

 * **LEXICON  V_PIDIÄ ** pidiä:pidä
Gradation Yes
Front vowel
 * **LEXICON  V_PIDIÄ_01 ** pidiä:pidä

 * **LEXICON  V_PIDIÄ-SG3 ** pidiä:pidä
 * **LEXICON  V_PIDIÄ-SG3_01 ** pidiä:pidä



### VERBS OF FINNISH TYPE 2 in dA

 * **LEXICON V_VOIJA ** voija:voi
 * **LEXICON V_VOIJA_01 ** voija:voi

 * **+Inf:%>ja K ; ** type 2 also suaha



 * **LEXICON V_ROIJA ** roija:roi
 * **LEXICON V_ROIJA_01 ** roija:roi
 * **+Inf:%>ja K ; ** type 2 also suaha


 * **LEXICON V_SUAJA ** suaja:saa
 * **LEXICON V_SUAJA_01 ** suaja:saa
 * **+Inf:%>ja K ; ** type 2 also suaha
 * **+Inf:%>ha K ; ** type 2 also suaha


 * **LEXICON V_JUVVA ** juvva:jo
 * **LEXICON V_JUVVA_01 ** juvva:jo


 * **LEXICON V_JIÄJÄ ** suaja:saa jiäjä:jää
 * **LEXICON V_JIÄJÄ_01 ** suaja:saa jiäjä:jää
 * **+Inf:%>jä K ; ** type 2 also jiähä
 * **+Inf:%>hä K ; ** type 2 also jiähä

 * **LEXICON V_MYVVÄ ** myvvä:mö
 * **LEXICON V_MYVVÄ_01 ** myvvä:mö

 * **LEXICON V_VIIJÄ ** viijä:ve


 * **LEXICON V_NÄHTÄ ** nähtä:nä
 * **LEXICON V_NÄHTÄ_01 ** nähtä:nä






 * **LEXICON V_KÄVVÄ ** kävvä:käv








### Verbs of the Finnish type 3

 * **LEXICON V_TULLA ** tulla:tul

 * **LEXICON V_ULISTA ** ulista:ulis

 * **LEXICON V_JUOSTA_BACK ** juosta:juoks
 * **LEXICON V_JUOSTA_01 ** juosta:juoks



 * **LEXICON V_PAISTA ** paista:pagis
 * **LEXICON V_PAISTA_01 ** paista:pagis







 * **LEXICON V_PESTÄ ** pestä:pes

 * **LEXICON V_NOSTA ** nosta:no
 * **LEXICON V_NOSTA/XX_01 ** nosta:no

Verbs of the Finnish type 3 but not identical

 * **LEXICON V_KUULTA ** kuulta:kuul

 * **LEXICON V_KUULTA-SG3 ** kuulta:kuul


 * **LEXICON V_VIERTÄ ** viertä:vier


Verbs of the Finnish type 3 but not identical
gradation: yes

 * **LEXICON V_KUVITELLA ** kuvitella:kuvittel

 * **LEXICON V_EZITELLAE ** ezitellä:ezittel


 * **LEXICON V_TYPÄTÄ ** typätä:typpä

 * **LEXICON V_KÄITÄ ** käitä:käge

 * **LEXICON V_SUVATA ** suvata:suva


### Verbs of the Finnish type 4

 * **LEXICON V_AVATA ** avata:ava

gradation: no

 * **LEXICON V_ARVOTA ** arvota:arvo

gradation: no

 * **LEXICON V_KABLITA ** kablita:kabli

gradation: no

 * **LEXICON V_BAUHUTA ** bauhuta:bauhu

 * **LEXICON V_BAUHUTA-SG3 ** bauhuta:bauhu

 * **LEXICON V_LANGETA ** langeta:lange

gradation: no

 * **LEXICON V_ALLATA ** allata:alga

gradation: yes

 * **LEXICON V_KIKOTA ** kikota:kikko

gradation: yes

 * **LEXICON V_RUVETA ** ruveta:rube

 * **LEXICON V_RUVETA-SG3 ** ruveta:rube


 * **LEXICON V_HYRRÄTÄ ** hyrrätä:hyrrä


gradation: no

 * **LEXICON V_HÄVITÄ ** hävitä:hävi

gradation: no

 * **LEXICON V_HÖYRYTÄ ** höyrytä:höyry

gradation: no

 * **LEXICON V_HÖPSÖTÄ ** höpsötä:höpsö

gradation: no


 * **LEXICON V_BÖVVÄTÄ ** bövvätä:böygä

gradation: yes

 * **LEXICON V_REVITÄ ** revitä:rebi

gradation: yes

 * **LEXICON V_PÄITÄ ** päitä:päde

gradation: yes



### Verbs of the Finnish type 5

 * **LEXICON V_SUVAIJA ** suvaija:suvai

 * **LEXICON V_SUVAIJA-SG3 ** suvaija:suvai

 * **LEXICON V_SUVAIJA-3 ** suvaija:suvai

 * **LEXICON V_EMÄNDÖIJÄ ** emändöijä:emändöi



 * **LEXICON V_MERKITÄ ** merkitä:merki
 * **LEXICON V_MAINITA ** mainita:maini

 * **LEXICON V_ALETA ** aleta:ale (alenov)
 * **LEXICON V_ALETA_01 ** aleta:ale (alenov)


 * **LEXICON V_VÄHETÄ ** vähetä:vähe (vähenöy)
 * **LEXICON V_VÄHETÄ_01 ** vähetä:vähe (vähenöy)

 * **LEXICON V_VÄHETÄ-SG3 ** vähetä:vähe (vähenöy)


 * **LEXICON V_SUATA ** suata:suva (suvaiččov)
 * **LEXICON V_SUATA_01 ** suata:suva (suvaiččov)

 * **LEXICON VR_AMBUO ** ambuokseh:ambu
 * **LEXICON VR_AMBUO_01 ** ambuokseh:ambu

 * **LEXICON VR_VALUO ** valuokseh:valu
 * **LEXICON VR_VALUO/PYZYÖ ** valuokseh:valu

 * **LEXICON VR_PYZYÖ ** valuokseh:valu


 * **LEXICON VR_PUNUO ** punuokseh:puno
 * **LEXICON VR_PUNUO/XX_01 ** punuokseh:puno

 * **LEXICON VR_IMIE ** imiekseh:ime

 * **LEXICON VR_POTKIE/EČČIE_01 ** imiekseh:ime

 * **LEXICON VR_POTKIE ** potkiekseh:potki


 * **LEXICON VR_PIDIÄ ** pidiäkseh:pidä
 * **LEXICON VR_PIDIÄ_01 ** pidiäkseh:pidä

 * **LEXICON VR_KANDUA ** kanduakseh:kanda
 * **LEXICON VR_KANDUA_01 ** kanduakseh:kanda

 * **LEXICON VR_KANDUA-SG3 ** kanduakseh:kanda
 * **LEXICON VR_KANDUA-SG3_01 ** kanduakseh:kanda

 * **LEXICON VR_OTTUA ** ottuakseh:otta
 * **LEXICON VR_OTTUA/HEITTIÄ_01 ** ottuakseh:otta

 * **LEXICON VR_EISTIÄ ** eistiäkseh:eistä


Reflexive verbs

 * **LEXICON VR_RODIEKSEH ** rodiekseh:rodi


 * **LEXICON VR_ROIJA ** roijakseh:roi


 * **LEXICON VR_ROITA ** roita:roi 

 * **LEXICON VR_JUVVA ** juvva:jo
 * **LEXICON VR_MYVVÄ ** myvvä:mö

 * **LEXICON VR_NÄHTÄ ** nähtä:nä


 * **LEXICON VR_TULLA ** tuliekseh:tul !this will need work 2013-10-23

 * **LEXICON VR_PESTÄ ** tuliekseh:tul !this will need work 2013-10-23

 * **LEXICON VR_KUVITELLA ** kuvitellakseh:kuvittel !this will need work 2016-08-17

 * **LEXICON VR_EBAEILLAE ** kuvitellakseh:kuvittel !this will need work 2016-08-17

 * **LEXICON VR_AVATA ** avatakseh:ava (typätäkseh:typpä)

 * **LEXICON VR_SUVAIJA ** suvaijakseh:suvai

 * **LEXICON VR_EMÄNDÖIJÄ ** emändöijäkseh:emändöi


 * **LEXICON VR_MAINITA ** mainitakseh:maini




















V1
This verb type has two final vowels in the first infinitive





 **LEXICON V-3SYLL_KIRJUTTUA **  kirjuttua:kirjutta



























 * **LEXICON V-VV_03_Harm-Neutr ** tulla:tul








 * **LEXICON V-VV_KUULLA ** kuulla:kuul



 * **LEXICON V-VV_VIERRÄ ** vierrä:vier




 * **LEXICON V-VV_KUVITELLA/EZITELLAE ** kuvitella:kuvittel









* LEXICON V-VV_KUVITELLA/EZITELLAE  suvaija:suvai




* LEXICON V-VV_KUVITELLA/EZITELLAE  emändöijä:emändöi




* LEXICON V-VV_KUVITELLA/EZITELLAE  mainita:maini



* LEXICON V-VV_KUVITELLA/EZITELLAE  merkitä:merki











### REFLEXIVE CONJUGATION










HOW WILL THESE WORK












HOW WILL THESE WORK








HOW WILL THESE WORK



















## Nonfinites

Forthcoming

## Finites

### INDICATIVE PRESENT














* LEXICON V-VV_KUVITELLA/EZITELLAE  type 04

### INDICATIVE PRESENT REFLEXIVE






* LEXICON V-VV_KUVITELLA/EZITELLAE  

### INDICATIVE PRETERITE









### INDICATIVE PRETERITE REFLEXIVE









## Conditional










### CONDITIONAL PRETERITE




















 * **+Pot+Pl3+Rc:%>d%{aä%}%>nehes K ; ** Shouldn't THIS be the right form


## IMPERATIVE








### IMPERATIVE REFLEXIVE












... and next chapter































# The Livvi (Olonets) Karelian morphophonological/twolc rules file 




  %{aoeInf%}:a	 Back vowel infinitive marker
  %{äöeInf%}:ä	 Front vowel infinitive marker


 *  %{aäoeöuiy%}:ä   with partitive type koivuu
 *  %{aäoeö%}:ä   newer This is for diphthongs such as the infinitive marker after i and u stems ampuo
 * %{aäuyiØ%}:ä  in participle endings anticipating PÄIVY or KOIRU type

  %{ui%}:i   in imperative before %{aä%}:


 %{oöØ%}:0   Used in present participle


  %{ijPRC%}:j  participle
 *  %{lnrs%}:n   e.g. in perfect participles
 *  %{dtlnr%}:d  e.g. infinitive and Ind+Prs+Pl3







 %^DEVOICE:0    
 %^VOICE:0     pestä : pezen






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
























Right context for gradation


# Rules









**%{aä%}:a**
kuvitella+V+Inf: **imagine/kuvitella**
* *kuvittel%{back%}%^WGStem%>%{lnrs%}%{aä%}%^WGStem*
* *kuvi0tel00%>la0*

**%{aä%}:ä**
ezitellä+V+Inf: **present/esitellä**
* *ezittel%{front%}%^WGStem%>%{lnrs%}%{aä%}%^WGStem*
* *ezi0tel00%>lä0*















**%{aäoeö%}:a**

**%{aäoeö%}:ä**
heittiä+V+Inf: **throw/heittää**
* *heittä%{front%}%>%{aäoeö%}*
* *heitti0%>ä*

**%{aäoeö%}:o**

**%{aäoeö%}:e**

**%{aäoeö%}:ö**

**{aäoeöuiy%}:a**

**{aäoeöuiy%}:ä**

**{aäoeöuiy%}:o**

**{aäoeöuiy%}:e**

**{aäoeöuiy%}:ö**

**{aäoeöuiy%}:u**

**{aäoeöuiy%}:i**

**{aäoeöuiy%}:y**


**e:0**


**%{ui%}:u**
```
* %{front%}:0  ! imperative forms
* *kanda%{back%}%>kk%{ui%}%{aä%}mm%{oö%}*
* *kanda0%>kkuammo*
```

**%{ui%}:i**
```
* %{front%}:0  ! imperative forms
* *lʼykkä%{front%}%^WGStem%>kk%{ui%}%{aä%}mm%{oö%}*
* *lʼyk0ä00%>kkiämmö*
```

**%{ui%}:i**
**%{ui%}:i**
**%{ui%}:i**



**%{aäuyiØ%}:a**

**%{aäuyiØ%}:u**

**%{aäuyiØ%}:ä**

**%{aäuyiØ%}:y**

**%{aäuyiØ%}:i**

**%{aäuyiØ%}:0**


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

**ä:y word final**

**ä:ö word final**


**a:0 in suaja:sai**
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
**i:j**

**%{ijPRC%}:i** 
```
*  a _ (%{back%}:)  %^RmVow:  ;  +ActPrsPrc
```



**a:o in the plural and preterite**
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


**ä:0 pidiä:pidi**

**i:0 reboi:reboloi**
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

**g:j**
```
* *poiga%^WGStem%>n*
* *poija0%>n*
```

**g:v**
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

**v:y**
**d:j**  
* *maido%^WGStem%>n*
* *maijo0%>n*
* *tiedo%^WGStem%>n*
* *tiijo0%>n*
* *tiedä%^WGStem%>n*
* *tiijä0%>n*


**y:v**

*täydy%^WGStem examples:*

*tävvy0 examples:*
lʼöydiä:lʼövvä

**u:v**
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

**s:z**
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

**%{dtlnr%}:d**

**%{dtlnr%}:t**

**%{dtlnr%}:l**
tulla+Ind+Prs+ScPl3: tullah
* *tul%{back%}%>%{dtlnr%}%{aä%}*
* *tul0%>la*
kuvitella+V+Inf
* *kuvittel%{back%}%^WGStem%>%{dtlnr%}%{aä%}*
* *kuvi0tel00%>la*

**%{dtlnr%}:n**

**%{dtlnr%}:r**

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

**b:v**
```
 b:m <=> m _ [ a | i ] (HarmDummy:) %^WGStem:0 ;
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





