%--------------------------------------------------------------------------
% File     : SYN526-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=011
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-011.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  113 (   1 unt;  70 nHn; 100 RR)
%            Number of literals    :  507 (   0 equ; 293 neg)
%            Maximal clause size   :   14 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   28 (  28 usr;  16 prp; 0-2 aty)
%            Number of functors    :   33 (  33 usr;  33 con; 0-0 aty)
%            Number of variables   :   92 (   0 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : These ALC problems have been translated from propositional
%            multi-modal K logic formulae generated according to the scheme
%            described in [HS97], using the optimized functional translation
%            described in [OS95]. The finite model property holds, the
%            Herbrand Universe is finite, they are decidable (the complexity
%            is PSPACE-complete), resolution + subsumption + condensing is a
%            decision procedure, and the translated formulae belong to the
%            (CNF-translation of the) Bernays-Schoenfinkel class [Wei97].
%          : Translated from FOF using FLOTTER [WGR96].
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause2,negated_conjecture,
    ~ c2_0 ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_1(a248)
    | c3_0 ) ).

cnf(clause8,negated_conjecture,
    ( c3_1(a248)
    | c3_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC8
    | ~ ssSkC9
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c4_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ c3_0
    | c5_0 ) ).

cnf(clause13,negated_conjecture,
    ( c3_1(a236)
    | ssSkC4 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a223)
    | ssSkC0 ) ).

cnf(clause16,negated_conjecture,
    ( c2_1(a223)
    | ssSkC0 ) ).

cnf(clause17,negated_conjecture,
    ( c5_1(a223)
    | ssSkC0 ) ).

cnf(clause18,negated_conjecture,
    ( c4_2(a248,a249)
    | c3_0 ) ).

cnf(clause19,negated_conjecture,
    ( c2_2(a248,a249)
    | c3_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ndr1_1(a240) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | c3_1(a240) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_1(a221)
    | c5_0
    | c4_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c5_1(a245)
    | ssSkC8 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c3_1(a242)
    | ssSkC7 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c2_1(a242)
    | ssSkC7 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c4_1(a242)
    | ssSkC7 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c4_1(a236)
    | ssSkC4 ) ).

cnf(clause31,negated_conjecture,
    ( c4_2(U,a227)
    | ssSkP0(U) ) ).

cnf(clause32,negated_conjecture,
    ( c1_2(U,a227)
    | ssSkP0(U) ) ).

cnf(clause33,negated_conjecture,
    ( c4_2(a223,a224)
    | ssSkC0 ) ).

cnf(clause34,negated_conjecture,
    ( c2_2(a223,a224)
    | ssSkC0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c1_2(a248,a249)
    | c3_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC8
    | ~ ssSkC9
    | ~ c3_1(a247) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | c3_2(a240,a241) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c2_1(a240) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_0
    | c2_1(a237) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_0
    | ndr1_1(a225) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_0
    | c4_1(a225) ) ).

cnf(clause42,negated_conjecture,
    ( c1_2(a221,a222)
    | c5_0
    | c4_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c5_2(U,a227)
    | ssSkP0(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ c5_2(a223,a224)
    | ssSkC0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c5_2(a240,a241) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c1_2(a240,a241) ) ).

cnf(clause47,negated_conjecture,
    ( ~ c4_1(a232)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c3_1(a232)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_1(a229)
    | ~ c3_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_0
    | c1_2(a225,a226) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c5_2(a221,a222)
    | c5_0
    | c4_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(a225,a226)
    | ~ c5_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC5 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC7
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ ndr1_0
    | c4_2(U,a235)
    | c5_1(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ ndr1_0
    | c1_2(U,a235)
    | c5_1(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a238)
    | ssSkC5 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a238)
    | ssSkC5 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkC7
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,a243)
    | c4_1(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c5_2(U,a235)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC2 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c1_2(U,a228)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | c5_0
    | c4_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c2_2(U,a238)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC5 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_2(U,a243)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | ndr1_1(a230) ) ).

cnf(clause71,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | c2_1(a230) ) ).

cnf(clause72,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U)
    | c3_1(a230) ) ).

cnf(clause73,negated_conjecture,
    ( ~ c1_2(U,a246)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c2_2(U,a246)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c3_2(U,a246)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC6 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a233)
    | c4_1(U)
    | ssSkC2 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a233)
    | c4_1(U)
    | ssSkC2 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_2(U,a228)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_0
    | ~ c4_0
    | c2_1(U)
    | c3_1(U)
    | c4_1(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ c3_2(a245,U)
    | ~ ndr1_1(a245)
    | c5_2(a245,U)
    | ssSkC8 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC8
    | ~ ssSkC9
    | ~ c3_2(a247,U)
    | ~ ndr1_1(a247)
    | c1_2(a247,U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a239)
    | ssSkC6 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c5_2(U,a233)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC2 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c1_2(U,a219)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c5_0
    | c4_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c2_2(U,a219)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c5_0
    | c4_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c3_2(U,a219)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c5_0
    | c4_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(a237,U)
    | ~ ndr1_1(a237)
    | ~ c3_0
    | c4_2(a237,U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a230,a231)
    | ~ c4_0
    | c5_1(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a230,a231)
    | ~ c4_0
    | c5_1(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c5_2(U,a239)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC6 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c4_2(U,a239)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC6 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c4_2(a245,U)
    | ~ ndr1_1(a245)
    | c1_2(a245,U)
    | c5_2(a245,U)
    | ssSkC8 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c4_2(a236,U)
    | ~ ndr1_1(a236)
    | c3_2(a236,U)
    | c5_2(a236,U)
    | ssSkC4 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a229,U)
    | ~ ndr1_1(a229)
    | ~ c3_0
    | c5_2(a229,U)
    | c4_2(a229,U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ c2_2(a221,U)
    | ~ c1_2(a221,U)
    | ~ ndr1_1(a221)
    | c5_2(a221,U)
    | c5_0
    | c4_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(a237,U)
    | ~ c2_2(a237,U)
    | ~ ndr1_1(a237)
    | ~ c3_0
    | c5_2(a237,U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_2(a229,U)
    | ~ c4_2(a229,U)
    | ~ c3_2(a229,U)
    | ~ ndr1_1(a229)
    | ~ c3_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c5_2(U,a244) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a244) ) ).

cnf(clause101,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a244)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause102,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | ndr1_1(W)
    | c1_1(W) ) ).

cnf(clause103,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,a234)
    | ssSkC3 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | c5_2(W,a218)
    | c1_1(W) ) ).

cnf(clause105,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | c1_2(W,a218)
    | c1_1(W) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a234)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC3 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,a218)
    | ~ c5_0
    | c3_1(U)
    | c1_1(W) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | c5_1(U)
    | ndr1_1(W)
    | c4_1(W) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | c5_1(U)
    | c4_2(W,a250)
    | c4_1(W) ) ).

cnf(clause110,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a250)
    | ~ c3_1(W)
    | c5_1(U)
    | c4_1(W) ) ).

cnf(clause111,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c4_2(W,X)
    | c3_2(W,X)
    | c1_2(W,a220) ) ).

cnf(clause112,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c4_2(W,X)
    | c3_2(W,X)
    | c4_2(W,a220) ) ).

cnf(clause113,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_2(W,a220)
    | ~ c2_1(W)
    | ~ c4_0
    | c2_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c4_2(W,X)
    | c3_2(W,X) ) ).

%--------------------------------------------------------------------------
