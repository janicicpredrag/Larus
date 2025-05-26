%--------------------------------------------------------------------------
% File     : SYN535-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=094
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-094.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  100 (   0 unt;  63 nHn;  95 RR)
%            Number of literals    :  367 (   0 equ; 184 neg)
%            Maximal clause size   :    9 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   26 (  26 usr;  15 prp; 0-2 aty)
%            Number of functors    :   28 (  28 usr;  28 con; 0-0 aty)
%            Number of variables   :   48 (   1 sgn)
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
    | c3_0 ) ).

cnf(clause3,negated_conjecture,
    ( c4_0
    | c1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c2_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(a495)
    | c3_0 ) ).

cnf(clause15,negated_conjecture,
    ( c2_1(a495)
    | c3_0 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(a517)
    | ssSkC8 ) ).

cnf(clause17,negated_conjecture,
    ( c4_1(a517)
    | ssSkC8 ) ).

cnf(clause18,negated_conjecture,
    ( c1_1(a513)
    | ssSkC7 ) ).

cnf(clause19,negated_conjecture,
    ( c3_1(a513)
    | ssSkC7 ) ).

cnf(clause20,negated_conjecture,
    ( c3_1(a507)
    | ssSkC4 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a500)
    | ssSkC2 ) ).

cnf(clause22,negated_conjecture,
    ( c3_1(a500)
    | ssSkC2 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(a492)
    | ssSkC0 ) ).

cnf(clause24,negated_conjecture,
    ( c5_1(a492)
    | ssSkC0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c1_0
    | c3_1(a516) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_1(a514)
    | c2_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC7
    | c1_1(a514)
    | c2_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | c5_1(a508) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | c1_1(a508) ) ).

cnf(clause32,negated_conjecture,
    ( ~ c4_1(a499)
    | c1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC1
    | c4_1(a498)
    | c3_0 ) ).

cnf(clause34,negated_conjecture,
    ( c4_2(a495,a496)
    | c3_0 ) ).

cnf(clause35,negated_conjecture,
    ( c2_2(a495,a496)
    | c3_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c5_0
    | c3_0
    | c1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c5_0
    | c3_0
    | c4_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0 ) ).

cnf(clause39,negated_conjecture,
    ( c3_2(a517,a518)
    | ssSkC8 ) ).

cnf(clause40,negated_conjecture,
    ( c5_2(a517,a518)
    | ssSkC8 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c2_1(a517)
    | ssSkC8 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c4_1(a513)
    | ssSkC7 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c3_1(a511)
    | ssSkC6 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_1(a511)
    | ssSkC6 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c2_1(a509)
    | ssSkC5 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c4_1(a507)
    | ssSkC4 ) ).

cnf(clause47,negated_conjecture,
    ( c1_2(a500,a501)
    | ssSkC2 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c2_1(a500)
    | ssSkC2 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c2_1(a492)
    | ssSkC0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_0
    | c1_1(a519) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c1_1(a516)
    | ~ c1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC7
    | c3_2(a514,a515)
    | c2_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC7
    | c2_2(a514,a515)
    | c2_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_0
    | c4_1(a512) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_0
    | c1_1(a512) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c5_2(a495,a496)
    | c3_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_1(a494)
    | c1_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_1(a494)
    | c1_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c3_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c4_2(a517,a518)
    | ssSkC8 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_2(a500,a501)
    | ssSkC2 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c3_2(a500,a501)
    | ssSkC2 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c5_2(a492,a493)
    | ssSkC0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c3_2(a492,a493)
    | ssSkC0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c2_2(a492,a493)
    | ssSkC0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(a519)
    | ~ c2_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_2(a514,a515)
    | c2_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_1(a512)
    | ~ c4_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_0
    | c4_1(U)
    | c5_1(U)
    | c5_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC3 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,a506)
    | c4_1(U)
    | ssSkC3 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a506)
    | c4_1(U)
    | ssSkC3 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a498,U)
    | ~ ndr1_1(a498)
    | c3_2(a498,U)
    | c3_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c5_2(a495,U)
    | ~ c3_2(a495,U)
    | ~ ndr1_1(a495)
    | c3_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c3_2(U,a506)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC3 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ndr1_1(a503)
    | c2_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_2(a503,a504)
    | c2_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c3_2(a511,U)
    | ~ ndr1_1(a511)
    | c2_2(a511,U)
    | c4_2(a511,U)
    | ssSkC6 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c2_2(a509,U)
    | ~ ndr1_1(a509)
    | c4_2(a509,U)
    | c5_2(a509,U)
    | ssSkC5 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c4_2(a516,U)
    | ~ ndr1_1(a516)
    | ~ c1_0
    | c3_2(a516,U)
    | c5_2(a516,U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(a514,U)
    | ~ ndr1_1(a514)
    | c5_2(a514,U)
    | c3_2(a514,U)
    | c2_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a503,a505)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a503,a505)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a503,a505)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a503,a504)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a503,a504)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_2(a494,U)
    | ~ ndr1_1(a494)
    | c3_2(a494,U)
    | c1_2(a494,U)
    | c1_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(U,a497)
    | c3_1(U)
    | ssSkC1 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c1_2(U,a497)
    | c3_1(U)
    | ssSkC1 ) ).

cnf(clause90,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c3_2(U,a497)
    | c3_1(U)
    | ssSkC1 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c2_2(a507,U)
    | ~ c3_2(a507,U)
    | ~ c5_2(a507,U)
    | ~ ndr1_1(a507)
    | ssSkC4 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | c3_1(U)
    | ndr1_1(W)
    | c2_1(W) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_2(U,a502)
    | c5_1(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a502)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a502)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c5_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,a510)
    | ~ c3_1(W)
    | c3_1(U)
    | c2_1(W) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,a510)
    | ~ c3_1(W)
    | c3_1(U)
    | c2_1(W) ) ).

cnf(clause99,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c5_1(W) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a503,V)
    | ~ c5_2(a503,V)
    | ~ ndr1_1(a503)
    | c2_1(U)
    | c1_2(a503,V)
    | c2_0 ) ).

%--------------------------------------------------------------------------
