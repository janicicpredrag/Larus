%--------------------------------------------------------------------------
% File     : SYN516-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=15, K=3, D=2, P=0, Index=047
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-15-3-2-047.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   71 (   0 unt;  41 nHn;  64 RR)
%            Number of literals    :  259 (   0 equ; 135 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   23 (  23 usr;  12 prp; 0-2 aty)
%            Number of functors    :   23 (  23 usr;  23 con; 0-0 aty)
%            Number of variables   :   30 (   0 sgn)
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
    | ssSkC5 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0
    | c3_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c5_0 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_1(a39)
    | ssSkC3 ) ).

cnf(clause10,negated_conjecture,
    ( c2_1(a39)
    | ssSkC3 ) ).

cnf(clause11,negated_conjecture,
    ( c3_1(a30)
    | ssSkC1 ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a48)
    | c1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssSkC5
    | c4_1(a48)
    | c1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_1(a41)
    | c3_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a31)
    | c5_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC1
    | c1_1(a31)
    | c5_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c3_1(a47)
    | ssSkC5 ) ).

cnf(clause19,negated_conjecture,
    ( ~ c5_1(a43)
    | ssSkC4 ) ).

cnf(clause20,negated_conjecture,
    ( ~ c2_1(a43)
    | ssSkC4 ) ).

cnf(clause21,negated_conjecture,
    ( c1_2(a39,a40)
    | ssSkC3 ) ).

cnf(clause22,negated_conjecture,
    ( c2_2(a39,a40)
    | ssSkC3 ) ).

cnf(clause23,negated_conjecture,
    ( ~ c1_1(a30)
    | ssSkC1 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c3_1(a46)
    | ~ c2_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | ndr1_1(a44) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | c3_1(a44) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | c4_1(a44) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssSkC3
    | c5_2(a41,a42)
    | c3_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC3
    | c4_2(a41,a42)
    | c3_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_1(a41)
    | c3_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC1
    | c2_2(a31,a33)
    | c5_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC1
    | c3_2(a31,a32)
    | c5_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC1
    | c5_2(a31,a32)
    | c5_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c4_0
    | ~ c2_0
    | c5_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a48,a49)
    | c1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a48,a49)
    | c1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | c1_2(a44,a45) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_2(a41,a42)
    | c3_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | ndr1_1(a34) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a31,a33)
    | c5_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_2(a31,a33)
    | c5_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a31,a32)
    | c5_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(a44,a45)
    | ~ c5_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_2(a44,a45)
    | ~ c5_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c1_2(a34,a35) ) ).

cnf(clause48,negated_conjecture,
    ( ~ c2_1(a34)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c1_1(a34)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c4_1(U) ) ).

cnf(clause51,negated_conjecture,
    ( ~ c5_2(a34,a35)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c4_2(a34,a35)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_0
    | c4_2(U,a37)
    | c5_1(U)
    | c4_1(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_0
    | c3_2(U,a37)
    | c5_1(U)
    | c4_1(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c5_2(U,a28)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c3_2(U,a28)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssSkC2
    | ~ c2_2(U,a37)
    | ~ ndr1_0
    | c5_1(U)
    | c4_1(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,a38)
    | c4_1(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,a38)
    | c4_1(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ c5_2(a39,U)
    | ~ ndr1_1(a39)
    | c1_2(a39,U)
    | ssSkC3 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_2(U,a38)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_1(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c3_2(U,a36)
    | c5_1(U)
    | ssSkC2 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c1_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a36)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c5_1(U)
    | ssSkC2 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a36)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c5_1(U)
    | ssSkC2 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a27)
    | c4_0
    | c5_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a27)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_0
    | c5_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a27)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_0
    | c5_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,a29)
    | c3_1(U) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a29)
    | ~ ndr1_0
    | c3_1(U) ) ).

%--------------------------------------------------------------------------
