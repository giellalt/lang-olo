
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
