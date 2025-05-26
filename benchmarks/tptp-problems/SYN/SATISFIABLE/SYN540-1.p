%--------------------------------------------------------------------------
% File     : SYN540-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=40, K=3, D=2, P=0, Index=084
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-40-3-2-084.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  142 (   0 unt;  88 nHn; 133 RR)
%            Number of literals    :  591 (   0 equ; 325 neg)
%            Maximal clause size   :   11 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   25 (  25 usr;  13 prp; 0-2 aty)
%            Number of functors    :   44 (  44 usr;  44 con; 0-0 aty)
%            Number of variables   :   99 (   1 sgn)
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
    | c1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c4_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_1(a698)
    | c5_0 ) ).

cnf(clause11,negated_conjecture,
    ( c3_1(a698)
    | c5_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c3_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c3_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ c1_0
    | c2_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ c4_0
    | c2_0 ) ).

cnf(clause17,negated_conjecture,
    ( c3_1(a722)
    | ssSkC6 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(a717)
    | ssSkC5 ) ).

cnf(clause19,negated_conjecture,
    ( c4_1(a717)
    | ssSkC5 ) ).

cnf(clause20,negated_conjecture,
    ( c1_1(a710)
    | ssSkC4 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a706)
    | ssSkC3 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_1(a687)
    | ssSkC1 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a723)
    | c1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c4_0
    | c5_1(a697) ) ).

cnf(clause27,negated_conjecture,
    ( ~ c3_1(a694)
    | c4_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c1_1(a694)
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC2
    | c2_1(a693)
    | c3_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a689)
    | c4_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a685)
    | c3_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c5_0
    | c2_0
    | c3_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c2_0
    | ~ c1_0 ) ).

cnf(clause34,negated_conjecture,
    ( c5_2(a717,a718)
    | ssSkC5 ) ).

cnf(clause35,negated_conjecture,
    ( c1_2(a717,a718)
    | ssSkC5 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c4_1(a706)
    | ssSkC3 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_1(a692)
    | ssSkC2 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c4_1(a692)
    | ssSkC2 ) ).

cnf(clause39,negated_conjecture,
    ( c4_2(a687,a688)
    | ssSkC1 ) ).

cnf(clause40,negated_conjecture,
    ( c2_2(a687,a688)
    | ssSkC1 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c1_1(a687)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( c4_2(U,a683)
    | ssSkP0(U) ) ).

cnf(clause43,negated_conjecture,
    ( c1_2(U,a683)
    | ssSkP0(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC6
    | c4_2(a723,a724)
    | c1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC6
    | c2_2(a723,a724)
    | c1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | ndr1_1(a719) ) ).

cnf(clause47,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a713)
    | c1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a700)
    | c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c4_2(a698,a699)
    | c5_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_2(a698,a699)
    | c5_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c2_1(a697)
    | ~ c4_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c4_1(a697)
    | ~ c4_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_1(a693)
    | c3_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC1
    | c5_2(a689,a691)
    | c4_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkC1
    | c1_2(a689,a691)
    | c4_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC1
    | c2_2(a689,a690)
    | c4_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC1
    | c3_2(a689,a690)
    | c4_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(a685)
    | c3_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | c1_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c4_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c1_2(a706,a707)
    | ssSkC3 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_2(a706,a707)
    | ssSkC3 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c5_2(a687,a688)
    | ssSkC1 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC6
    | ~ c5_2(a723,a724)
    | c1_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | c4_2(a719,a721) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | c1_2(a719,a721) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | c4_2(a719,a720) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_0
    | c2_2(a719,a720) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_1(a719)
    | ~ c3_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c3_1(a713)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c5_1(a700)
    | ~ c1_0
    | c4_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c3_1(a700)
    | ~ c1_0
    | c4_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a689,a691)
    | c4_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a689,a690)
    | c4_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(a685,a686)
    | c3_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_2(a685,a686)
    | c3_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_2(a685,a686)
    | c3_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a719,a721)
    | ~ c3_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c1_2(a713,a714)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c2_2(a713,a714)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c3_2(a713,a714)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c1_2(a700,a701)
    | ~ c1_0
    | c4_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c4_2(a700,a701)
    | ~ c1_0
    | c4_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c2_2(a700,a701)
    | ~ c1_0
    | c4_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | c1_2(U,a684)
    | ssSkC0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_0
    | c5_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c5_1(U)
    | c3_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ndr1_1(a713)
    | ~ c3_0
    | c2_2(a713,U)
    | c1_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_2(U,a684)
    | ~ ndr1_0
    | ssSkC0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a709)
    | c4_0
    | c5_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a709)
    | c4_0
    | c5_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | c2_0
    | c5_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c1_2(U,a709)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_0
    | c5_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_2(U,a703)
    | ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c3_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c3_2(U,a703)
    | ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c3_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c1_2(a702,U)
    | ~ ndr1_1(a702)
    | c4_2(a702,U)
    | c1_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ c5_2(a702,U)
    | ~ ndr1_1(a702)
    | c1_2(a702,U)
    | c1_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_1(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a693,U)
    | ~ ndr1_1(a693)
    | c2_2(a693,U)
    | c3_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(a685,U)
    | ~ ndr1_1(a685)
    | c1_2(a685,U)
    | c3_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c2_2(U,a708)
    | c5_1(U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,a708)
    | c5_1(U) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ndr1_1(a698)
    | c5_2(a698,U)
    | c1_2(a698,U)
    | c4_2(a698,U)
    | c5_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ndr1_1(a694)
    | c2_2(a694,U)
    | c4_2(a694,U)
    | c3_2(a694,U)
    | c4_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_2(U,a708)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_1(U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c3_2(a692,U)
    | ~ ndr1_1(a692)
    | c4_2(a692,U)
    | c2_2(a692,U)
    | ssSkC2 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c2_2(a722,U)
    | ~ c3_2(a722,U)
    | ~ ndr1_1(a722)
    | c1_2(a722,U)
    | ssSkC6 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c3_2(a710,U)
    | ~ c5_2(a710,U)
    | ~ ndr1_1(a710)
    | c4_2(a710,U)
    | ssSkC4 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c5_2(a706,U)
    | ~ c3_2(a706,U)
    | ~ ndr1_1(a706)
    | c2_2(a706,U)
    | ssSkC3 ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_2(a689,U)
    | ~ c4_2(a689,U)
    | ~ ndr1_1(a689)
    | c3_2(a689,U)
    | c4_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U)
    | c2_1(a696) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U)
    | c5_1(a696) ) ).

cnf(clause116,negated_conjecture,
    ( ~ c1_2(a722,U)
    | ~ c5_2(a722,U)
    | ~ c4_2(a722,U)
    | ~ ndr1_1(a722)
    | ssSkC6 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c2_2(a687,U)
    | ~ c1_2(a687,U)
    | ~ c4_2(a687,U)
    | ~ ndr1_1(a687)
    | ssSkC1 ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_2(a723,U)
    | ~ c5_2(a723,U)
    | ~ c2_2(a723,U)
    | ~ ndr1_1(a723)
    | c1_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c4_2(U,a711)
    | c3_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(U)
    | ndr1_1(a704) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC4
    | ~ ndr1_1(U)
    | ~ c2_2(U,a711)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c3_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(U)
    | c3_2(a704,a705) ) ).

cnf(clause123,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(U)
    | c4_2(a704,a705) ) ).

cnf(clause124,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_1(U)
    | c1_2(a704,a705) ) ).

cnf(clause125,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_1(a704)
    | ~ c2_0
    | c3_1(U) ) ).

cnf(clause126,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_1(a704)
    | ~ c2_0
    | c3_1(U) ) ).

cnf(clause127,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(U,a681)
    | c2_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c4_2(U,a681)
    | c2_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a681)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c2_1(U)
    | c1_0
    | c4_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_2(U,V)
    | c4_1(U) ) ).

cnf(clause131,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c2_2(U,W)
    | c2_1(U)
    | ndr1_1(a715) ) ).

cnf(clause132,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c3_1(a715)
    | ~ c3_0
    | c3_2(U,V)
    | c2_2(U,W)
    | c2_1(U) ) ).

cnf(clause133,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c4_2(U,V)
    | c3_2(U,a712) ) ).

cnf(clause134,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c4_2(U,V)
    | c1_2(U,a712) ) ).

cnf(clause135,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c5_2(a715,a716)
    | ~ c3_0
    | c3_2(U,V)
    | c2_2(U,W)
    | c2_1(U) ) ).

cnf(clause136,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(a715,a716)
    | ~ c3_0
    | c3_2(U,V)
    | c2_2(U,W)
    | c2_1(U) ) ).

cnf(clause137,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(a715,a716)
    | ~ c3_0
    | c3_2(U,V)
    | c2_2(U,W)
    | c2_1(U) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c3_2(U,V)
    | c3_2(U,a695)
    | c2_0 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,a695)
    | c2_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a712)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c4_2(U,V) ) ).

cnf(clause141,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_2(V,X)
    | c5_1(U)
    | c3_2(V,W)
    | c5_2(V,X)
    | c1_2(V,a682)
    | c4_0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_2(V,X)
    | ~ c4_2(V,a682)
    | c5_1(U)
    | c3_2(V,W)
    | c5_2(V,X)
    | c4_0 ) ).

%--------------------------------------------------------------------------
