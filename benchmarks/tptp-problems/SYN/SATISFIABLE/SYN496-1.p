%--------------------------------------------------------------------------
% File     : SYN496-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=8, K=3, D=1, P=0, Index=078
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-8-3-1-078.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   52 (   0 unt;   8 nHn;  48 RR)
%            Number of literals    :  142 (   0 equ;  81 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   16 (  16 usr;  12 prp; 0-1 aty)
%            Number of functors    :   11 (  11 usr;  11 con; 0-0 aty)
%            Number of variables   :   12 (   0 sgn)
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
    | hskp0
    | hskp7 ) ).

cnf(clause13,negated_conjecture,
    ( hskp4
    | hskp10
    | hskp1 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp10
    | c1_1(a89) ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp9
    | c0_1(a86) ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp9
    | c2_1(a86) ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp8
    | c3_1(a84) ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp8
    | c1_1(a84) ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp7
    | c1_1(a82) ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp7
    | c2_1(a82) ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp6
    | c3_1(a80) ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp6
    | c0_1(a80) ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp6
    | c1_1(a80) ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp5
    | c3_1(a79) ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp5
    | c1_1(a79) ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp5
    | c2_1(a79) ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp3
    | c1_1(a87) ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp3
    | c2_1(a87) ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp2
    | c1_1(a85) ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp1
    | c2_1(a83) ) ).

cnf(clause31,negated_conjecture,
    ( ~ c0_1(a89)
    | ~ hskp10 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c2_1(a89)
    | ~ hskp10 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c3_1(a86)
    | ~ hskp9 ) ).

cnf(clause34,negated_conjecture,
    ( ~ c2_1(a84)
    | ~ hskp8 ) ).

cnf(clause35,negated_conjecture,
    ( ~ c3_1(a82)
    | ~ hskp7 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c2_1(a88)
    | ~ hskp4 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c0_1(a88)
    | ~ hskp4 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c1_1(a88)
    | ~ hskp4 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_1(a87)
    | ~ hskp3 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c0_1(a85)
    | ~ hskp2 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c3_1(a85)
    | ~ hskp2 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c3_1(a83)
    | ~ hskp1 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_1(a83)
    | ~ hskp1 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c1_1(a81)
    | ~ hskp0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c3_1(a81)
    | ~ hskp0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c0_1(a81)
    | ~ hskp0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c3_1(U)
    | hskp1
    | hskp8 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_1(U)
    | c2_1(V)
    | c0_1(V)
    | c3_1(V)
    | c3_1(U)
    | c1_1(U)
    | hskp3 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ndr1_0
    | ~ c0_1(U)
    | ~ c2_1(U)
    | c2_1(V)
    | c1_1(V)
    | c3_1(V)
    | c3_1(U)
    | hskp5 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(V)
    | c2_1(V)
    | c0_1(V)
    | hskp2 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c2_1(V)
    | c3_1(U)
    | hskp9 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c2_1(V)
    | c1_1(U)
    | c3_1(V)
    | c2_1(W)
    | c1_1(W)
    | c3_1(W) ) ).

%--------------------------------------------------------------------------
