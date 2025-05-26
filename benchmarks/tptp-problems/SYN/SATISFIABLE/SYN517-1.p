%--------------------------------------------------------------------------
% File     : SYN517-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=15, K=3, D=2, P=0, Index=061
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-15-3-2-061.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   68 (   0 unt;  43 nHn;  62 RR)
%            Number of literals    :  282 (   0 equ; 127 neg)
%            Maximal clause size   :   11 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   20 (  20 usr;   9 prp; 0-2 aty)
%            Number of functors    :   20 (  20 usr;  20 con; 0-0 aty)
%            Number of variables   :   38 (   0 sgn)
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
    | c2_0 ) ).

cnf(clause2,negated_conjecture,
    ( c4_0
    | c5_0 ) ).

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
    ( ~ ssSkC2
    | ndr1_0
    | c3_0 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_1(a65)
    | c2_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c3_0 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_1(a62)
    | ssSkC1 ) ).

cnf(clause10,negated_conjecture,
    ( c1_1(a62)
    | ssSkC1 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(a57)
    | ssSkC0 ) ).

cnf(clause12,negated_conjecture,
    ( c5_2(a65,a66)
    | c2_0 ) ).

cnf(clause13,negated_conjecture,
    ( c4_2(a65,a66)
    | c2_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC0
    | c2_1(a59)
    | c3_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssSkC0
    | c5_1(a59)
    | c3_0 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(a53)
    | c1_0
    | c2_0 ) ).

cnf(clause18,negated_conjecture,
    ( c5_1(a53)
    | c1_0
    | c2_0 ) ).

cnf(clause19,negated_conjecture,
    ( c1_1(a53)
    | c1_0
    | c2_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ c1_1(a67)
    | ssSkC2 ) ).

cnf(clause21,negated_conjecture,
    ( c3_2(a62,a63)
    | ssSkC1 ) ).

cnf(clause22,negated_conjecture,
    ( c4_2(a57,a58)
    | ssSkC0 ) ).

cnf(clause23,negated_conjecture,
    ( c2_2(a57,a58)
    | ssSkC0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c5_1(a57)
    | ssSkC0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(a68)
    | c3_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c3_2(a65,a66)
    | c2_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_0
    | c2_1(a64) ) ).

cnf(clause28,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_1(a59)
    | c3_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( c3_2(a53,a54)
    | c1_0
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( c2_2(a53,a54)
    | c1_0
    | c2_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | c5_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c5_2(a62,a63)
    | ssSkC1 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c2_2(a62,a63)
    | ssSkC1 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c1_2(a57,a58)
    | ssSkC0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_1(a64)
    | ~ c5_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | ndr1_1(a60) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c5_1(a60) ) ).

cnf(clause40,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | ndr1_1(a55) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | c5_1(a55) ) ).

cnf(clause42,negated_conjecture,
    ( ~ c1_2(a53,a54)
    | c1_0
    | c2_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | c4_2(a55,a56) ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | c1_2(a55,a56) ) ).

cnf(clause45,negated_conjecture,
    ( ~ c4_2(a60,a61)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c1_2(a60,a61)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c5_2(a60,a61)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c3_2(a55,a56)
    | ~ c2_0
    | ~ c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c1_2(a65,U)
    | ~ c3_2(a65,U)
    | ~ ndr1_1(a65)
    | c2_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ndr1_1(a60)
    | ~ c5_0
    | ~ c3_0
    | c5_2(a60,U)
    | c4_2(a60,U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c5_2(a62,U)
    | ~ ndr1_1(a62)
    | c2_2(a62,U)
    | c1_2(a62,U)
    | ssSkC1 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c3_2(a57,U)
    | ~ ndr1_1(a57)
    | c5_2(a57,U)
    | c2_2(a57,U)
    | ssSkC0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c2_2(a67,U)
    | ~ c3_2(a67,U)
    | ~ ndr1_1(a67)
    | c1_2(a67,U)
    | ssSkC2 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(a68,U)
    | ~ c5_2(a68,U)
    | ~ ndr1_1(a68)
    | c3_2(a68,U)
    | c3_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ ndr1_1(a55)
    | ~ c2_0
    | ~ c4_0
    | c3_2(a55,U)
    | c5_2(a55,U)
    | c1_2(a55,U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c5_1(U)
    | c3_1(U)
    | ndr1_1(a50)
    | c1_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c5_1(U)
    | c3_1(U)
    | c3_1(a50)
    | c1_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c5_1(U)
    | c3_1(U)
    | c3_2(a50,a51)
    | c1_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a50,a51)
    | c4_2(U,V)
    | c5_1(U)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a50,a51)
    | c4_2(U,V)
    | c5_1(U)
    | c3_1(U)
    | c1_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c3_2(U,V)
    | c3_1(U)
    | ndr1_1(W)
    | c4_1(W)
    | c3_1(W)
    | c4_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c1_0
    | c3_2(U,V)
    | c1_2(U,a52)
    | c4_1(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c3_2(U,V)
    | c3_1(U)
    | c5_2(W,a69)
    | c4_1(W)
    | c3_1(W)
    | c4_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c3_2(U,V)
    | c3_1(U)
    | c4_2(W,a69)
    | c4_1(W)
    | c3_1(W)
    | c4_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a52)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c1_0
    | c3_2(U,V)
    | c4_1(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a52)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c1_0
    | c3_2(U,V)
    | c4_1(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,a69)
    | c2_2(U,W)
    | c4_2(U,W)
    | c3_2(U,W)
    | c3_1(U)
    | c4_1(V)
    | c3_1(V)
    | c4_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a50,W)
    | ~ ndr1_1(a50)
    | c4_2(U,V)
    | c5_1(U)
    | c3_1(U)
    | c4_2(a50,W)
    | c3_2(a50,W)
    | c1_0 ) ).

%--------------------------------------------------------------------------
