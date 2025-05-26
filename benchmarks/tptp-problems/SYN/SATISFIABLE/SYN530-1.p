%--------------------------------------------------------------------------
% File     : SYN530-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=034
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-034.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   95 (   0 unt;  62 nHn;  82 RR)
%            Number of literals    :  397 (   0 equ; 206 neg)
%            Maximal clause size   :   14 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   23 (  23 usr;   9 prp; 0-2 aty)
%            Number of functors    :   30 (  30 usr;  30 con; 0-0 aty)
%            Number of variables   :   70 (   0 sgn)
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
    | ssSkC2 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c4_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c2_0 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ c2_0
    | c4_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ c4_0
    | c5_0 ) ).

cnf(clause9,negated_conjecture,
    ( c4_1(a382)
    | ssSkC2 ) ).

cnf(clause10,negated_conjecture,
    ( c1_1(a382)
    | ssSkC2 ) ).

cnf(clause11,negated_conjecture,
    ( c5_1(a382)
    | ssSkC2 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a357)
    | ssSkC0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a383)
    | c4_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssSkC2
    | c1_1(a383)
    | c4_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ c2_0
    | c3_1(a377) ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(a371)
    | c1_0
    | c2_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause22,negated_conjecture,
    ( c3_1(a360)
    | c5_0
    | c1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ c3_0
    | c4_0
    | c5_0 ) ).

cnf(clause24,negated_conjecture,
    ( c2_2(U,a380)
    | ssSkP2(U) ) ).

cnf(clause25,negated_conjecture,
    ( c3_2(U,a374)
    | ssSkP1(U) ) ).

cnf(clause26,negated_conjecture,
    ( c5_2(U,a374)
    | ssSkP1(U) ) ).

cnf(clause27,negated_conjecture,
    ( c3_2(a357,a358)
    | ssSkC0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c2_1(a357)
    | ssSkC0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c5_1(a357)
    | ssSkC0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c1_0
    | c4_1(a385)
    | c4_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c1_0
    | c5_1(a385)
    | c4_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(a383)
    | c4_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c1_1(a377)
    | ~ c2_0 ) ).

cnf(clause34,negated_conjecture,
    ( c2_2(a371,a373)
    | c1_0
    | c2_0 ) ).

cnf(clause35,negated_conjecture,
    ( c4_2(a371,a372)
    | c1_0
    | c2_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a363)
    | c3_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c5_1(a360)
    | c5_0
    | c1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c5_2(U,a380)
    | ssSkP2(U) ) ).

cnf(clause40,negated_conjecture,
    ( ~ c3_2(U,a380)
    | ssSkP2(U) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c1_2(U,a374)
    | ssSkP1(U) ) ).

cnf(clause42,negated_conjecture,
    ( ~ c2_2(U,a366)
    | ssSkP0(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_2(U,a366)
    | ssSkP0(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ c5_2(a357,a358)
    | ssSkC0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c1_2(a357,a358)
    | ssSkC0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(a383,a384)
    | c4_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a383,a384)
    | c4_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c1_2(a371,a373)
    | c1_0
    | c2_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c1_2(a371,a372)
    | c1_0
    | c2_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c2_2(a371,a372)
    | c1_0
    | c2_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c4_1(a363)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c4_2(a363,a364)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c2_2(a363,a364)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c5_2(a363,a364)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_1(a361)
    | ~ c1_0
    | ~ c5_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a370)
    | c5_1(U)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a370)
    | c5_1(U)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c4_1(U)
    | c5_0
    | c2_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_0
    | c5_1(U)
    | c4_1(U)
    | c3_1(a386) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_2(U,a370)
    | ~ ndr1_0
    | c5_1(U)
    | c4_1(U)
    | c4_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a368)
    | c3_1(U)
    | c4_1(U)
    | c5_0
    | c2_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC1
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,a381) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c4_1(U)
    | c4_1(a369)
    | c3_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c4_2(U,a368)
    | ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c5_0
    | c2_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c2_2(U,a368)
    | ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c5_0
    | c2_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC1
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a367)
    | c5_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC1
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a367)
    | c5_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a359) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_1(a359) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c3_2(U,a381)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(U,a381)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | c4_2(U,a375)
    | c5_1(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | c1_2(U,a375)
    | c5_1(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a369)
    | c5_1(U)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC1
    | ~ c4_2(U,a367)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c3_2(a363,U)
    | ~ ndr1_1(a363)
    | ~ c1_0
    | c1_2(a363,U)
    | c3_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ndr1_1(a361)
    | ~ c1_0
    | ~ c5_0
    | c2_2(a361,U)
    | c3_2(a361,U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ c5_2(a371,U)
    | ~ c1_2(a371,U)
    | ~ ndr1_1(a371)
    | c4_2(a371,U)
    | c1_0
    | c2_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_1(U)
    | ndr1_1(a378) ) ).

cnf(clause84,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_1(U)
    | c3_1(a378) ) ).

cnf(clause85,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_1(U)
    | c2_2(a378,a379) ) ).

cnf(clause86,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_1(a378)
    | ~ c3_0
    | c3_1(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c3_2(U,a365)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c1_2(U,V)
    | c1_2(U,a376)
    | c1_1(U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c1_2(U,V)
    | c3_2(U,a376)
    | c1_1(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a378,a379)
    | ~ c3_0
    | c3_1(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a378,a379)
    | ~ c3_0
    | c3_1(U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a365)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | ssSkC1 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a376)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c1_2(U,V)
    | c1_1(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,X)
    | ~ c1_2(U,X)
    | ~ ndr1_0
    | ~ c4_1(Y)
    | ~ c2_0
    | c1_2(U,V)
    | c5_2(U,W)
    | c3_2(U,W)
    | c4_2(U,X)
    | ndr1_1(Y) ) ).

cnf(clause95,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,X)
    | ~ c1_2(U,X)
    | ~ ndr1_0
    | ~ c1_2(Y,a362)
    | ~ c4_1(Y)
    | ~ c2_0
    | c1_2(U,V)
    | c5_2(U,W)
    | c3_2(U,W)
    | c4_2(U,X) ) ).

%--------------------------------------------------------------------------
