%--------------------------------------------------------------------------
% File     : SYN515-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=15, K=3, D=2, P=0, Index=016
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-15-3-2-016.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   89 (   0 unt;  55 nHn;  74 RR)
%            Number of literals    :  369 (   0 equ; 219 neg)
%            Maximal clause size   :   12 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   27 (  27 usr;  13 prp; 0-2 aty)
%            Number of functors    :   26 (  26 usr;  26 con; 0-0 aty)
%            Number of variables   :   65 (   0 sgn)
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
    | ssSkC6 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c4_0 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_1(a24)
    | ssSkC6 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_1(a14)
    | ssSkC3 ) ).

cnf(clause11,negated_conjecture,
    ( c5_1(a14)
    | ssSkC3 ) ).

cnf(clause12,negated_conjecture,
    ( c4_1(a12)
    | ssSkC2 ) ).

cnf(clause13,negated_conjecture,
    ( c3_1(a12)
    | ssSkC2 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(a8)
    | ssSkC1 ) ).

cnf(clause15,negated_conjecture,
    ( c1_1(a8)
    | ssSkC1 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause20,negated_conjecture,
    ( c1_2(a24,a25)
    | ssSkC6 ) ).

cnf(clause21,negated_conjecture,
    ( c3_2(a24,a25)
    | ssSkC6 ) ).

cnf(clause22,negated_conjecture,
    ( c4_2(U,a22)
    | ssSkP2(U) ) ).

cnf(clause23,negated_conjecture,
    ( c5_2(U,a22)
    | ssSkP2(U) ) ).

cnf(clause24,negated_conjecture,
    ( c2_2(U,a22)
    | ssSkP2(U) ) ).

cnf(clause25,negated_conjecture,
    ( c1_2(a14,a15)
    | ssSkC3 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c5_1(a12)
    | ssSkC2 ) ).

cnf(clause27,negated_conjecture,
    ( c3_2(a8,a9)
    | ssSkC1 ) ).

cnf(clause28,negated_conjecture,
    ( c1_2(a8,a9)
    | ssSkC1 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c3_1(a8)
    | ssSkC1 ) ).

cnf(clause30,negated_conjecture,
    ( c4_2(U,a5)
    | ssSkP1(U) ) ).

cnf(clause31,negated_conjecture,
    ( c5_2(U,a1)
    | ssSkP0(U) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c5_1(a26) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(a13)
    | c4_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | ndr1_1(a10) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | c5_1(a10) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | c1_1(a10) ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_0
    | c4_1(a7)
    | c2_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c5_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_2(a14,a15)
    | ssSkC3 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c2_2(a14,a15)
    | ssSkC3 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c2_2(a8,a9)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c5_2(U,a5)
    | ssSkP1(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_2(U,a5)
    | ssSkP1(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ c3_2(U,a1)
    | ssSkP0(U) ) ).

cnf(clause45,negated_conjecture,
    ( ~ c1_2(U,a1)
    | ssSkP0(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | c5_2(a10,a11) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_0
    | c2_2(a10,a11) ) ).

cnf(clause48,negated_conjecture,
    ( ~ c1_1(a7)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c3_1(a7)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a10,a11)
    | ~ c4_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_0
    | ~ c3_1(a16)
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_0
    | ~ c5_1(a16)
    | c2_1(U)
    | c5_1(U) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC0
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_1(a13)
    | c4_2(a13,U)
    | c3_2(a13,U)
    | c4_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC4 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC0
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a6)
    | c4_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC0
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a6)
    | c4_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_2(a14,U)
    | ~ ndr1_1(a14)
    | c5_2(a14,U)
    | ssSkC3 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c2_2(a4,U)
    | ~ ndr1_1(a4)
    | c3_2(a4,U)
    | ssSkC0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a17)
    | ssSkC4 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a17)
    | ssSkC4 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC0
    | ~ c5_2(U,a6)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,a2)
    | c5_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c4_2(U,a17)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,a2)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c1_2(a26,U)
    | ~ ndr1_1(a26)
    | c2_2(a26,U)
    | c4_2(a26,U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(a19) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(a13,U)
    | ~ ndr1_1(a13)
    | c1_2(a13,U)
    | c3_2(a13,U)
    | c4_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c1_2(a24,U)
    | ~ c2_2(a24,U)
    | ~ ndr1_1(a24)
    | c4_2(a24,U)
    | ssSkC6 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c4_2(a24,U)
    | ~ c3_2(a24,U)
    | ~ ndr1_1(a24)
    | c1_2(a24,U)
    | ssSkC6 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a23)
    | ssSkC5 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c4_2(U,a23)
    | ssSkC5 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c4_2(a4,U)
    | ~ c5_2(a4,U)
    | ~ ndr1_1(a4)
    | c3_2(a4,U)
    | ssSkC0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c3_2(a4,U)
    | ~ c5_2(a4,U)
    | ~ ndr1_1(a4)
    | c4_2(a4,U)
    | ssSkC0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(a19,a20) ) ).

cnf(clause77,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(a19)
    | ~ c4_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a23)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | ssSkC5 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(a19,a20)
    | ~ c4_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c2_2(U,a18)
    | c1_1(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c3_2(U,a18)
    | c1_1(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_0
    | ~ c4_2(a16,U)
    | ~ c1_2(a16,U)
    | ~ c3_2(a16,U)
    | ~ ndr1_1(a16)
    | c2_1(V)
    | c5_1(V) ) ).

cnf(clause83,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_2(U,a21)
    | c4_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a19,V)
    | ~ c4_2(a19,V)
    | ~ ndr1_1(a19)
    | ~ c4_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a21)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a21)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_1(a3)
    | c1_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_1(a3)
    | c1_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_2(a3,W)
    | ~ c1_2(a3,W)
    | ~ ndr1_1(a3)
    | c3_2(a3,W)
    | c1_0 ) ).

%--------------------------------------------------------------------------
