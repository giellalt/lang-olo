# The Livvi Karelian morphophonological/twolc rules file 

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
We have two infinite sets, Livvi Karelian and incoming loanwords.
The original idea was to make a rule changing all instances of 
adjacent double aa to ua. For this reason a special trigger was
to be inserted into the lexc stem of a word to prevent such a rule
from occurring. Since the infinite Livvi Karelian set is more predictable
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
* *Puavil{back}u>{aäoeöuiy}*
* *Puavil0u>a*

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
