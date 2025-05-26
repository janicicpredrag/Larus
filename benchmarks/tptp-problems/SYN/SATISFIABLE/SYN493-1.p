%--------------------------------------------------------------------------
% File     : SYN493-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=8, K=3, D=1, P=0, Index=021
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-8-3-1-021.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   52 (   0 unt;   8 nHn;  50 RR)
%            Number of literals    :  145 (   0 equ;  87 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   16 (  16 usr;  12 prp; 0-1 aty)
%            Number of functors    :   11 (  11 usr;  11 con; 0-0 aty)
%            Number of variables   :   13 (   0 sgn)
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
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( hskp6
    | hskp2
    | hskp7 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp10
    | c3_1(a47) ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp10
    | c1_1(a47) ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp9
    | c0_1(a46) ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp9
    | c1_1(a46) ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp9
    | c3_1(a46) ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp8
    | c3_1(a45) ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp8
    | c2_1(a45) ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp8
    | c1_1(a45) ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp7
    | c1_1(a44) ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp7
    | c0_1(a44) ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp7
    | c3_1(a44) ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp6
    | c3_1(a42) ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp6
    | c2_1(a42) ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp5
    | c1_1(a40) ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp4
    | c2_1(a38) ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp3
    | c3_1(a48) ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp3
    | c0_1(a48) ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp2
    | c3_1(a43) ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp1
    | c3_1(a41) ) ).

cnf(clause32,negated_conjecture,
    ( ~ c0_1(a47)
    | ~ hskp10 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c0_1(a42)
    | ~ hskp6 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c0_1(a40)
    | ~ hskp5 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c2_1(a40)
    | ~ hskp5 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c0_1(a38)
    | ~ hskp4 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_1(a38)
    | ~ hskp4 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c1_1(a48)
    | ~ hskp3 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c0_1(a43)
    | ~ hskp2 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c1_1(a43)
    | ~ hskp2 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c2_1(a41)
    | ~ hskp1 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c0_1(a41)
    | ~ hskp1 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c0_1(a39)
    | ~ hskp0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c1_1(a39)
    | ~ hskp0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c2_1(a39)
    | ~ hskp0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | c3_1(U)
    | hskp5
    | hskp1 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c0_1(U)
    | hskp4
    | hskp0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ndr1_0
    | ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | c1_1(V)
    | hskp8 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c1_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c0_1(V)
    | c3_1(V)
    | hskp9 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c3_1(V)
    | c2_1(U)
    | c0_1(V)
    | hskp10 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c1_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c1_1(V)
    | c0_1(V)
    | hskp3 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c3_1(W)
    | c0_1(V)
    | c1_1(V)
    | c1_1(W)
    | c2_1(W) ) ).

%--------------------------------------------------------------------------
