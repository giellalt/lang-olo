! ============================= !
! File containing abbreviations !
! ============================= !

! Lexica for adding tags and periods
! ----------------------------------

! Splitting in 3 groups, because of the preprocessor
! - - - - - - - - - - - - - - - - - - - - - - - - -

LEXICON Abbreviation
noperiod ;
ITRAB ;
TRNUMAB ;
TRAB ;

! Now splitting according to POS, and according to dot or not
! - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

! First collecting POS info, *-noun, *-adv, etc.
! Also splitting when in doubt: -noun-adj => -noun and -adj
! Then pointing to two contlexes, a dot-one and a non-dot-one.

LEXICON ab ! No POS, don't know what pos
ab-nodot ;
ab-dot ;

LEXICON ab-noun
ab-nodot-noun ;
ab-dot-noun ;

!LEXICON ab-adj
!ab-nodot-adj ;
!ab-dot-adj ;

!LEXICON ab-adv
!ab-nodot-adv ;
!ab-dot-adv ;

!LEXICON ab-num
!ab-nodot-num ;
!ab-dot-num;

! Here come POS and Case tags, and no period.

LEXICON ab-nodot-noun ! The bulk
+N+ABBR: # ;  ! no period, that is.

LEXICON ab-nodot ! default
+ABBR: # ;  ! no period, that is.

! Here come POS and Case tags, with the period added.

LEXICON ab-dot ! Default
+ABBR:%. # ;

LEXICON ab-dot-noun ! This is the lexicon for abbrs that must have a period.
+N+ABBR:%. # ;

! The idea is that the nominal ones may have case, like e.g. P.E.N.


! The abbreviation lexicon itself
! -------------------------------

! The ones without final period are listed first. They do not
! need the transitivity division.

LEXICON noperiod
км² ab-nodot-noun ;
км ab-nodot-noun ;
см ab-nodot-noun ;
гг ab-nodot-noun ;
м3/с ab-nodot-noun ;
кв  ab-nodot-noun ;

! =============================================== !
!            Intransitive abbreviations           !
! =============================================== !

! These give clause boundaries before capital letters
! and numbers, but not elsewhere.
! Vi bor i Sth. CLB 10 av oss er innflyttere.
! Vi bor i Sth. CLB Saara er også innflytter.
! Vi vet at Sth. er en fin by.


LEXICON ITRAB


в ab ;
г ab ;
гг ab ;


! =============================================== !
!    Transitive number-related abbreviations      !
! =============================================== !

! These ones are transitive when followed by numbers or
! singleton letters, and intransitive elsewhere.
! Gården har Gnr. 10.
! Gården har Gnr. 5. a.
! Alle gårder har ikke Gnr. CLB Det er et problem.
! Alle gårder har ikke Gnr. og det er et problem.

LEXICON TRNUMAB

Apd		ab-dot ;                                      !
Вып ab-dot ;


! =============================================== !
!              Transitive abbreviations           !
! =============================================== !

LEXICON TRAB

! dot% noStb.db
! Abbreviations that never induce sentence boundaries

досл ab-dot ;

! fenr. 10.
! fenr. 5. a.
! fenr. Ståhl.
! fenr. stål.
! They simply do never give CLB.

! Capital
A ab-noun ;
B ab-noun ;
C ab-noun ;
Č ab-noun ;
D ab-noun ;
F ab-noun ;
G ab-noun ;
H ab-noun ;
I ab-noun ;
J ab-noun ;
K ab-noun ;
L ab-noun ;
M ab-noun ;
N ab-noun ;
O ab-noun ;
P ab-noun ;
R ab-noun ;
S ab-noun ;
Š ab-noun ;
Z ab-noun ;
Ž ab-noun ;
T ab-noun ;
U ab-noun ;
V ab-noun ;
Ü ab-noun ;
Ä ab-noun ;
Ö ab-noun ;

! Small
a ab-noun ;
b ab-noun ;
c ab-noun ;
č ab-noun ;
d ab-noun ;
f ab-noun ;
g ab-noun ;
h ab-noun ;
i ab-noun ;
j ab-noun ;
k ab-noun ;
l ab-noun ;
m ab-noun ;
n ab-noun ;
o ab-noun ;
p ab-noun ;
r ab-noun ;
s ab-noun ;
š ab-noun ;
z ab-noun ;
ž ab-noun ;
t ab-noun ;
u ab-noun ;
v ab-noun ;
ü ab-noun ;
ä ab-noun ;
ö ab-noun ;



