%--------------------------------------------------------------------------
% File     : SYN495-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=8, K=3, D=1, P=0, Index=065
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-8-3-1-065.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   76 (   0 unt;   8 nHn;  75 RR)
%            Number of literals    :  177 (   0 equ; 103 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   22 (  22 usr;  18 prp; 0-1 aty)
%            Number of functors    :   17 (  17 usr;  17 con; 0-0 aty)
%            Number of variables   :    6 (   0 sgn)
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
    ( ~ hskp16
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp15
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp14
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp13
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( hskp11
    | hskp1
    | hskp12 ) ).

cnf(clause19,negated_conjecture,
    ( hskp13
    | hskp2
    | hskp14 ) ).

cnf(clause20,negated_conjecture,
    ( hskp16
    | hskp5
    | hskp6 ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp16
    | c2_1(a74) ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp16
    | c3_1(a74) ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp15
    | c1_1(a72) ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp15
    | c3_1(a72) ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp15
    | c0_1(a72) ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp14
    | c3_1(a70) ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp14
    | c1_1(a70) ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp13
    | c2_1(a68) ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp13
    | c0_1(a68) ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp12
    | c1_1(a67) ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp11
    | c2_1(a65) ) ).

cnf(clause32,negated_conjecture,
    ( ~ hskp10
    | c0_1(a64) ) ).

cnf(clause33,negated_conjecture,
    ( ~ hskp9
    | c2_1(a63) ) ).

cnf(clause34,negated_conjecture,
    ( ~ hskp9
    | c3_1(a63) ) ).

cnf(clause35,negated_conjecture,
    ( ~ hskp8
    | c3_1(a62) ) ).

cnf(clause36,negated_conjecture,
    ( ~ hskp8
    | c0_1(a62) ) ).

cnf(clause37,negated_conjecture,
    ( ~ hskp7
    | c3_1(a77) ) ).

cnf(clause38,negated_conjecture,
    ( ~ hskp6
    | c0_1(a76) ) ).

cnf(clause39,negated_conjecture,
    ( ~ hskp6
    | c1_1(a76) ) ).

cnf(clause40,negated_conjecture,
    ( ~ hskp5
    | c2_1(a75) ) ).

cnf(clause41,negated_conjecture,
    ( ~ hskp4
    | c1_1(a73) ) ).

cnf(clause42,negated_conjecture,
    ( ~ hskp4
    | c0_1(a73) ) ).

cnf(clause43,negated_conjecture,
    ( ~ hskp3
    | c0_1(a71) ) ).

cnf(clause44,negated_conjecture,
    ( ~ hskp3
    | c3_1(a71) ) ).

cnf(clause45,negated_conjecture,
    ( ~ hskp2
    | c3_1(a69) ) ).

cnf(clause46,negated_conjecture,
    ( ~ hskp1
    | c0_1(a66) ) ).

cnf(clause47,negated_conjecture,
    ( ~ hskp1
    | c1_1(a66) ) ).

cnf(clause48,negated_conjecture,
    ( ~ hskp0
    | c3_1(a61) ) ).

cnf(clause49,negated_conjecture,
    ( ~ hskp0
    | c1_1(a61) ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_1(a74)
    | ~ hskp16 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c0_1(a70)
    | ~ hskp14 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c1_1(a68)
    | ~ hskp13 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c3_1(a67)
    | ~ hskp12 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c2_1(a67)
    | ~ hskp12 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_1(a65)
    | ~ hskp11 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c0_1(a65)
    | ~ hskp11 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c3_1(a64)
    | ~ hskp10 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c2_1(a64)
    | ~ hskp10 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c1_1(a63)
    | ~ hskp9 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c1_1(a62)
    | ~ hskp8 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_1(a77)
    | ~ hskp7 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c0_1(a77)
    | ~ hskp7 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c2_1(a76)
    | ~ hskp6 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c0_1(a75)
    | ~ hskp5 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c1_1(a75)
    | ~ hskp5 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c2_1(a73)
    | ~ hskp4 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c1_1(a71)
    | ~ hskp3 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c0_1(a69)
    | ~ hskp2 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c2_1(a69)
    | ~ hskp2 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c3_1(a66)
    | ~ hskp1 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c2_1(a61)
    | ~ hskp0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | c3_1(U)
    | hskp0
    | hskp8 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | hskp7
    | hskp12 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp9
    | hskp10 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp3
    | hskp15 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c1_1(U)
    | c1_1(V)
    | c0_1(V)
    | hskp4 ) ).

%--------------------------------------------------------------------------
