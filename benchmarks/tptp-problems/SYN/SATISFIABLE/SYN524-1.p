%--------------------------------------------------------------------------
% File     : SYN524-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=20, K=3, D=2, P=0, Index=086
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-20-3-2-086.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  101 (   0 unt;  68 nHn;  89 RR)
%            Number of literals    :  479 (   0 equ; 274 neg)
%            Maximal clause size   :   14 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   24 (  24 usr;  11 prp; 0-2 aty)
%            Number of functors    :   31 (  31 usr;  31 con; 0-0 aty)
%            Number of variables   :   90 (   3 sgn)
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
    | ssSkC3 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c5_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c2_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ c3_0
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause12,negated_conjecture,
    ( c3_1(a169)
    | ssSkC2 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_1(a161)
    | ssSkC1 ) ).

cnf(clause14,negated_conjecture,
    ( c4_1(a161)
    | ssSkC1 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a183)
    | c1_0
    | c5_0 ) ).

cnf(clause16,negated_conjecture,
    ( c2_1(a183)
    | c1_0
    | c5_0 ) ).

cnf(clause17,negated_conjecture,
    ( c1_1(a181)
    | c4_0
    | c2_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c3_0
    | c2_1(a180) ) ).

cnf(clause19,negated_conjecture,
    ( ~ c3_0
    | c3_1(a180) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ndr1_1(a171) ) ).

cnf(clause22,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a165) ) ).

cnf(clause23,negated_conjecture,
    ( ~ c5_0
    | c1_1(a165) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC0
    | c3_1(a158)
    | c1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC0
    | c5_1(a158)
    | c1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c4_0
    | c3_0
    | c2_0 ) ).

cnf(clause27,negated_conjecture,
    ( c2_2(U,a176)
    | ssSkP0(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ c1_1(a170)
    | ssSkC3 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c3_1(a170)
    | ssSkC3 ) ).

cnf(clause30,negated_conjecture,
    ( c3_2(a161,a162)
    | ssSkC1 ) ).

cnf(clause31,negated_conjecture,
    ( c5_2(a161,a162)
    | ssSkC1 ) ).

cnf(clause32,negated_conjecture,
    ( c1_2(a161,a162)
    | ssSkC1 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c3_1(a161)
    | ssSkC1 ) ).

cnf(clause34,negated_conjecture,
    ( c1_2(a183,a184)
    | c1_0
    | c5_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c4_1(a181)
    | c4_0
    | c2_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_0
    | c1_1(a175) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_0
    | c2_1(a175) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | c3_2(a171,a172) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c4_1(a171) ) ).

cnf(clause40,negated_conjecture,
    ( ~ c5_0
    | c1_2(a165,a166) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c5_0
    | c3_2(a165,a166) ) ).

cnf(clause42,negated_conjecture,
    ( ~ c2_2(U,a185)
    | ssSkP1(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ c3_2(U,a185)
    | ssSkP1(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ c4_2(U,a176)
    | ssSkP0(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ c5_2(a183,a184)
    | c1_0
    | c5_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | ndr1_1(a178) ) ).

cnf(clause47,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | c4_1(a178) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c1_2(a171,a172) ) ).

cnf(clause49,negated_conjecture,
    ( ~ c5_2(a165,a166)
    | ~ c5_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | c5_2(a178,a179) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c4_2(a178,a179)
    | ~ c2_0
    | ~ c3_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,a186)
    | c3_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,a187)
    | c5_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,a187)
    | c5_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ndr1_1(a183)
    | c3_2(a183,U)
    | c2_2(a183,U)
    | c1_0
    | c5_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c1_2(U,a186)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c5_2(U,a187)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_2(U,a174)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_2(U,a174)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c1_2(U,a174)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC4 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ndr1_1(a178)
    | ~ c2_0
    | ~ c3_0
    | c4_2(a178,U)
    | c3_2(a178,U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c4_2(a171,U)
    | ~ c5_2(a171,U)
    | ~ ndr1_1(a171) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ndr1_1(a169)
    | c2_2(a169,U)
    | c3_2(a169,U)
    | c5_2(a169,U)
    | ssSkC2 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | ndr1_1(a167) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(a158)
    | c1_2(a158,U)
    | c5_2(a158,U)
    | c4_2(a158,U)
    | c1_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c1_2(a181,U)
    | ~ ndr1_1(a181)
    | c5_2(a181,U)
    | c3_2(a181,U)
    | c4_0
    | c2_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c2_2(a167,a168) ) ).

cnf(clause71,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c3_2(a167,a168) ) ).

cnf(clause72,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_1(U)
    | c4_2(a167,a168) ) ).

cnf(clause73,negated_conjecture,
    ( ~ c3_2(a165,U)
    | ~ ndr1_1(a165)
    | ~ c5_0
    | c5_2(a165,U)
    | c4_2(a165,U) ) ).

cnf(clause74,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c3_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c5_2(a180,U)
    | ~ c1_2(a180,U)
    | ~ ndr1_1(a180)
    | ~ c3_0
    | c4_2(a180,U) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(a175,U)
    | ~ ndr1_1(a175)
    | ~ c4_0
    | c2_2(a175,U)
    | c4_2(a175,U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_1(U)
    | c4_1(V)
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a157)
    | ssSkC0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_1(U)
    | c4_1(V)
    | c2_2(U,a177)
    | c3_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_1(U)
    | c4_1(V)
    | c4_2(U,a177)
    | c3_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_1(U)
    | c4_1(V)
    | c3_2(U,a177)
    | c3_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,a157)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | ssSkC0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | ndr1_1(a163) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | c3_1(a163) ) ).

cnf(clause85,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,V)
    | c1_1(U)
    | c3_1(U)
    | ndr1_1(a159) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | c5_2(a163,a164) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a163)
    | c2_1(U)
    | c1_1(U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a159)
    | ~ c1_0
    | c2_2(U,V)
    | c1_1(U)
    | c3_1(U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a159)
    | ~ c1_0
    | c2_2(U,V)
    | c1_1(U)
    | c3_1(U) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a163,a164)
    | c2_1(U)
    | c1_1(U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a163,a164)
    | c2_1(U)
    | c1_1(U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a159,a160)
    | ~ c1_0
    | c2_2(U,V)
    | c1_1(U)
    | c3_1(U) ) ).

cnf(clause93,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a159,a160)
    | ~ c1_0
    | c2_2(U,V)
    | c1_1(U)
    | c3_1(U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c4_2(U,V)
    | ndr1_1(W) ) ).

cnf(clause95,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a167,V)
    | ~ c1_2(a167,V)
    | ~ ndr1_1(a167)
    | ~ c2_0
    | c1_1(U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a173)
    | ~ c5_0
    | c2_2(U,W)
    | c5_2(U,W)
    | c4_2(U,W) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,a173)
    | ~ c5_0
    | c2_2(U,W)
    | c5_2(U,W)
    | c4_2(U,W) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(a167,V)
    | ~ c1_2(a167,V)
    | ~ ndr1_1(a167)
    | ~ c2_0
    | c1_1(U)
    | c4_2(a167,V) ) ).

cnf(clause99,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c2_2(W,X)
    | c1_2(W,X)
    | c5_2(W,a182)
    | c1_1(W)
    | c3_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_2(W,a182)
    | c2_2(W,X)
    | c1_2(W,X)
    | c1_1(W)
    | c3_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_2(W,a182)
    | c2_2(W,X)
    | c1_2(W,X)
    | c1_1(W)
    | c3_0 ) ).

%--------------------------------------------------------------------------
