%--------------------------------------------------------------------------
% File     : SYN492-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=8, K=3, D=1, P=0, Index=008
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-8-3-1-008.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   60 (   0 unt;   8 nHn;  58 RR)
%            Number of literals    :  157 (   0 equ;  96 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   18 (  18 usr;  14 prp; 0-1 aty)
%            Number of functors    :   13 (  13 usr;  13 con; 0-0 aty)
%            Number of variables   :   11 (   0 sgn)
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
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( hskp11
    | hskp3
    | hskp12 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp12
    | c1_1(a32) ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp12
    | c3_1(a32) ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp11
    | c3_1(a30) ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp11
    | c0_1(a30) ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp11
    | c2_1(a30) ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp10
    | c1_1(a26) ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp10
    | c0_1(a26) ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp9
    | c1_1(a25) ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp9
    | c0_1(a25) ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp8
    | c2_1(a37) ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp8
    | c3_1(a37) ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp5
    | c0_1(a34) ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp4
    | c1_1(a33) ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp3
    | c2_1(a31) ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp2
    | c1_1(a29) ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp1
    | c1_1(a28) ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp0
    | c3_1(a27) ) ).

cnf(clause32,negated_conjecture,
    ( ~ c0_1(a32)
    | ~ hskp12 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c3_1(a26)
    | ~ hskp10 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c3_1(a25)
    | ~ hskp9 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c1_1(a37)
    | ~ hskp8 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c3_1(a36)
    | ~ hskp7 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c2_1(a36)
    | ~ hskp7 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c0_1(a36)
    | ~ hskp7 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_1(a35)
    | ~ hskp6 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c0_1(a35)
    | ~ hskp6 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c2_1(a35)
    | ~ hskp6 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c3_1(a34)
    | ~ hskp5 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c2_1(a34)
    | ~ hskp5 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_1(a33)
    | ~ hskp4 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c0_1(a33)
    | ~ hskp4 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c1_1(a31)
    | ~ hskp3 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c3_1(a31)
    | ~ hskp3 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c3_1(a29)
    | ~ hskp2 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c2_1(a29)
    | ~ hskp2 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c2_1(a28)
    | ~ hskp1 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c0_1(a28)
    | ~ hskp1 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c0_1(a27)
    | ~ hskp0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c2_1(a27)
    | ~ hskp0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | hskp0
    | hskp1 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c0_1(U)
    | hskp7
    | hskp8 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp9
    | hskp10 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c3_1(V)
    | c2_1(V)
    | c0_1(V)
    | hskp2 ) ).

cnf(clause58,negated_conjecture,
    ( ~ ndr1_0
    | ~ c0_1(U)
    | ~ c2_1(U)
    | c3_1(V)
    | c0_1(V)
    | c1_1(V)
    | c1_1(U)
    | hskp5 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c0_1(U)
    | c1_1(V)
    | c0_1(V)
    | hskp4 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c2_1(V)
    | ~ c0_1(V)
    | c1_1(U)
    | c0_1(U)
    | hskp6 ) ).

%--------------------------------------------------------------------------
