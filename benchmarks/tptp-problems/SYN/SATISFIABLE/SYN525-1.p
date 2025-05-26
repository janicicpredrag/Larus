%--------------------------------------------------------------------------
% File     : SYN525-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=20, K=3, D=2, P=0, Index=094
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-20-3-2-094.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :  104 (   0 unt;  67 nHn;  91 RR)
%            Number of literals    :  388 (   0 equ; 187 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   25 (  25 usr;  13 prp; 0-2 aty)
%            Number of functors    :   30 (  30 usr;  30 con; 0-0 aty)
%            Number of variables   :   52 (   1 sgn)
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
    ( ~ ssSkC2
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c3_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c5_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_0
    | c4_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0
    | c4_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssSkC2
    | c4_1(a196) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a210)
    | ssSkC5 ) ).

cnf(clause16,negated_conjecture,
    ( c1_1(a210)
    | ssSkC5 ) ).

cnf(clause17,negated_conjecture,
    ( c3_1(a200)
    | ssSkC3 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause19,negated_conjecture,
    ( c5_1(a191)
    | ssSkC1 ) ).

cnf(clause20,negated_conjecture,
    ( c2_1(a191)
    | ssSkC1 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a188)
    | ssSkC0 ) ).

cnf(clause22,negated_conjecture,
    ( c3_1(a188)
    | ssSkC0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC6
    | c1_1(a216)
    | c3_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC6
    | c2_1(a216)
    | c3_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a212)
    | c5_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a203)
    | c4_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC4
    | c2_1(a203)
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC3
    | c2_1(a201)
    | c4_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a192)
    | c1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c5_1(a215)
    | ssSkC6 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c3_1(a215)
    | ssSkC6 ) ).

cnf(clause34,negated_conjecture,
    ( c4_2(a210,a211)
    | ssSkC5 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c2_1(a202)
    | ssSkC4 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c3_1(a202)
    | ssSkC4 ) ).

cnf(clause37,negated_conjecture,
    ( c1_2(U,a197)
    | ssSkP0(U) ) ).

cnf(clause38,negated_conjecture,
    ( c4_2(U,a197)
    | ssSkP0(U) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c2_1(a195)
    | ssSkC2 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c1_1(a195)
    | ssSkC2 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c3_1(a191)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( c3_2(a188,a189)
    | ssSkC0 ) ).

cnf(clause43,negated_conjecture,
    ( c5_2(a188,a189)
    | ssSkC0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_1(a216)
    | c3_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC5
    | c1_2(a212,a214)
    | c5_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC5
    | c5_2(a212,a214)
    | c5_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC5
    | c4_2(a212,a213)
    | c5_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC5
    | c3_2(a212,a213)
    | c5_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_1(a212)
    | c5_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a206)
    | c2_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c5_0
    | c1_1(a206)
    | c2_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC4
    | c2_2(a203,a204)
    | c4_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC4
    | c5_2(a203,a204)
    | c4_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_1(a201)
    | c4_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC1
    | c3_2(a192,a194)
    | c1_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC1
    | c5_2(a192,a194)
    | c1_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkC1
    | c5_2(a192,a193)
    | c1_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(a192)
    | c1_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | c4_1(a190) ) ).

cnf(clause61,negated_conjecture,
    ( ~ c3_2(a210,a211)
    | ssSkC5 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_2(a210,a211)
    | ssSkC5 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c4_2(a188,a189)
    | ssSkC0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_2(a212,a214)
    | c5_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a212,a213)
    | c5_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c5_0
    | c3_2(a206,a208)
    | c2_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c5_0
    | c2_2(a206,a207)
    | c2_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(a203,a204)
    | c4_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c3_1(a199) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a192,a193)
    | c1_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a192,a193)
    | c1_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(a190)
    | ~ c4_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c2_2(a206,a208)
    | ~ c5_0
    | c2_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c1_2(a206,a208)
    | ~ c5_0
    | c2_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c4_2(a206,a207)
    | ~ c5_0
    | c2_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c2_1(a199)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c5_1(a199)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(a203,U)
    | ~ ndr1_1(a203)
    | c4_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_1(a196)
    | c5_2(a196,U)
    | c1_2(a196,U) ) ).

cnf(clause80,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(a190)
    | ~ c4_0
    | c3_2(a190,U)
    | c5_2(a190,U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c4_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ ndr1_1(a210)
    | c3_2(a210,U)
    | c4_2(a210,U)
    | c2_2(a210,U)
    | ssSkC5 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ndr1_1(a195)
    | c2_2(a195,U)
    | c3_2(a195,U)
    | c1_2(a195,U)
    | ssSkC2 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c2_2(a200,U)
    | ~ ndr1_1(a200)
    | c1_2(a200,U)
    | c4_2(a200,U)
    | ssSkC3 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c1_2(a200,U)
    | ~ ndr1_1(a200)
    | c3_2(a200,U)
    | c5_2(a200,U)
    | ssSkC3 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ c3_2(a188,U)
    | ~ c4_2(a188,U)
    | ~ ndr1_1(a188)
    | c1_2(a188,U)
    | ssSkC0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_2(a201,U)
    | ~ c1_2(a201,U)
    | ~ ndr1_1(a201)
    | c5_2(a201,U)
    | c4_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(a196,U)
    | ~ c1_2(a196,U)
    | ~ c3_2(a196,U)
    | ~ ndr1_1(a196) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c2_1(U)
    | ndr1_1(V)
    | c2_1(V)
    | c3_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_2(U,a198)
    | ~ c4_0
    | c3_1(U) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c4_2(U,a198)
    | ~ c4_0
    | c3_1(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,a198)
    | ~ c4_0
    | c3_1(U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(V)
    | c2_1(U)
    | c4_2(V,a205)
    | c2_1(V)
    | c3_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a205)
    | ~ c4_1(V)
    | c2_1(U)
    | c2_1(V)
    | c3_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,a205)
    | ~ c4_1(V)
    | c2_1(U)
    | c2_1(V)
    | c3_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a209)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a209)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,a209)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause101,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(W)
    | ~ c4_0
    | c4_2(U,V)
    | c3_1(U)
    | c2_1(U)
    | c1_1(W) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c1_2(U,X)
    | c5_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c5_2(V,a217)
    | c4_1(V) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c1_2(U,X)
    | c5_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c1_2(V,a217)
    | c4_1(V) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_2(V,a217)
    | c1_2(U,X)
    | c5_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c2_2(V,W)
    | c4_1(V) ) ).

%--------------------------------------------------------------------------
