%--------------------------------------------------------------------------
% File     : SYN533-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=082
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-082.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   92 (   1 unt;  50 nHn;  84 RR)
%            Number of literals    :  282 (   0 equ; 127 neg)
%            Maximal clause size   :   11 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   23 (  23 usr;  10 prp; 0-2 aty)
%            Number of functors    :   28 (  28 usr;  28 con; 0-0 aty)
%            Number of variables   :   34 (   1 sgn)
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
    c4_0 ).

cnf(clause2,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

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
    ( c4_1(a467)
    | c1_0 ) ).

cnf(clause10,negated_conjecture,
    ( c5_1(a467)
    | c1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(a465)
    | c2_0 ) ).

cnf(clause12,negated_conjecture,
    ( c3_1(a464)
    | c2_0 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_1(a445)
    | c3_0 ) ).

cnf(clause14,negated_conjecture,
    ( c3_1(a445)
    | c3_0 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(a458)
    | ssSkC2 ) ).

cnf(clause17,negated_conjecture,
    ( c1_1(a458)
    | ssSkC2 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(a453)
    | ssSkC1 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(a447)
    | ssSkC0 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_1(a470) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_1(a470) ) ).

cnf(clause23,negated_conjecture,
    ( ~ c3_1(a467)
    | c1_0 ) ).

cnf(clause24,negated_conjecture,
    ( c1_2(a465,a466)
    | c2_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c5_1(a465)
    | c2_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c5_1(a464)
    | c2_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c2_1(a464)
    | c2_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a449)
    | c2_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC0
    | c1_1(a449)
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC0
    | c2_1(a449)
    | c2_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c3_0
    | c1_0
    | c2_0 ) ).

cnf(clause34,negated_conjecture,
    ( c2_2(U,a468)
    | ssSkP1(U) ) ).

cnf(clause35,negated_conjecture,
    ( c5_2(U,a468)
    | ssSkP1(U) ) ).

cnf(clause36,negated_conjecture,
    ( c5_2(a458,a459)
    | ssSkC2 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c5_1(a458)
    | ssSkC2 ) ).

cnf(clause38,negated_conjecture,
    ( c5_2(a453,a454)
    | ssSkC1 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c4_1(a453)
    | ssSkC1 ) ).

cnf(clause40,negated_conjecture,
    ( c3_2(U,a443)
    | ssSkP0(U) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c5_2(a465,a466)
    | c2_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c4_2(a465,a466)
    | c2_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a461)
    | c1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_0
    | c1_1(a461)
    | c1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_0
    | c2_1(a460) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_0
    | ndr1_1(a455) ) ).

cnf(clause47,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a451)
    | c2_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c5_0
    | c3_1(a451)
    | c2_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC0
    | c5_2(a449,a450)
    | c2_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c4_2(a445,a446)
    | c3_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c2_2(a445,a446)
    | c3_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c1_2(U,a468)
    | ssSkP1(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ c1_2(a458,a459)
    | ssSkC2 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c3_2(a458,a459)
    | ssSkC2 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_2(a453,a454)
    | ssSkC1 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c3_2(a453,a454)
    | ssSkC1 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c1_2(a447,a448)
    | ssSkC0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c4_2(a447,a448)
    | ssSkC0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c2_2(a447,a448)
    | ssSkC0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c1_2(U,a443)
    | ssSkP0(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_0
    | c2_2(a461,a463)
    | c1_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c2_0
    | c1_2(a461,a463)
    | c1_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c2_0
    | c1_2(a461,a462)
    | c1_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_1(a460)
    | ~ c3_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_0
    | c1_2(a455,a457) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_0
    | c2_2(a455,a457) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_0
    | c2_2(a455,a456) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_0
    | c3_2(a455,a456) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(a455)
    | ~ c1_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c5_0
    | c3_2(a451,a452)
    | c2_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c4_1(a451)
    | ~ c5_0
    | c2_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(a449,a450)
    | c2_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(a449,a450)
    | c2_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c5_2(a461,a462)
    | ~ c2_0
    | c1_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c4_2(a461,a462)
    | ~ c2_0
    | c1_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a455,a457)
    | ~ c1_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a455,a456)
    | ~ c1_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c2_2(a451,a452)
    | ~ c5_0
    | c2_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_1(a460)
    | ~ c3_0
    | c3_2(a460,U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c5_2(U,a469)
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c4_2(U,a469)
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c2_2(U,a469)
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c5_2(a447,U)
    | ~ ndr1_1(a447)
    | c3_2(a447,U)
    | c1_2(a447,U)
    | ssSkC0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c3_0
    | c1_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_2(U,V)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c1_1(V)
    | ~ c4_1(V)
    | c2_1(U)
    | c4_2(V,W)
    | c2_2(V,W)
    | c5_2(V,W) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_2(V,X)
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c5_2(U,a444)
    | ~ c2_1(U)
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_2(V,X)
    | c1_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,X)
    | ~ ndr1_0
    | ~ c3_2(U,a444)
    | ~ c2_1(U)
    | c1_2(V,W)
    | c4_2(V,W)
    | c3_2(V,X)
    | c1_0 ) ).

%--------------------------------------------------------------------------
