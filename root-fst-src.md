
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