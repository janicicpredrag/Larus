%--------------------------------------------------------------------------
% File     : SYN494-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=8, K=3, D=1, P=0, Index=024
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-8-3-1-024.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   56 (   0 unt;   8 nHn;  54 RR)
%            Number of literals    :  151 (   0 equ;  85 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   17 (  17 usr;  13 prp; 0-1 aty)
%            Number of functors    :   12 (  12 usr;  12 con; 0-0 aty)
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
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( hskp8
    | hskp9
    | hskp2 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp11
    | c2_1(a60) ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp11
    | c0_1(a60) ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp11
    | c3_1(a60) ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp10
    | c2_1(a59) ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp10
    | c3_1(a59) ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp9
    | c3_1(a57) ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp8
    | c3_1(a56) ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp8
    | c2_1(a56) ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp7
    | c3_1(a55) ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp7
    | c2_1(a55) ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp6
    | c1_1(a54) ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp5
    | c2_1(a52) ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp5
    | c1_1(a52) ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp4
    | c0_1(a51) ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp4
    | c1_1(a51) ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp3
    | c1_1(a50) ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp3
    | c0_1(a50) ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp2
    | c1_1(a58) ) ).

cnf(clause32,negated_conjecture,
    ( ~ hskp2
    | c3_1(a58) ) ).

cnf(clause33,negated_conjecture,
    ( ~ hskp1
    | c1_1(a53) ) ).

cnf(clause34,negated_conjecture,
    ( ~ hskp0
    | c3_1(a49) ) ).

cnf(clause35,negated_conjecture,
    ( ~ hskp0
    | c2_1(a49) ) ).

cnf(clause36,negated_conjecture,
    ( ~ c1_1(a59)
    | ~ hskp10 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c2_1(a57)
    | ~ hskp9 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c1_1(a57)
    | ~ hskp9 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c0_1(a56)
    | ~ hskp8 ) ).

cnf(clause40,negated_conjecture,
    ( ~ c1_1(a55)
    | ~ hskp7 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c3_1(a54)
    | ~ hskp6 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c2_1(a54)
    | ~ hskp6 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c3_1(a52)
    | ~ hskp5 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c2_1(a51)
    | ~ hskp4 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c2_1(a50)
    | ~ hskp3 ) ).

cnf(clause46,negated_conjecture,
    ( ~ c0_1(a58)
    | ~ hskp2 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c3_1(a53)
    | ~ hskp1 ) ).

cnf(clause48,negated_conjecture,
    ( ~ c0_1(a53)
    | ~ hskp1 ) ).

cnf(clause49,negated_conjecture,
    ( ~ c1_1(a49)
    | ~ hskp0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(U)
    | hskp5
    | hskp1 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c0_1(U)
    | hskp10
    | hskp11 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp6
    | hskp7 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_1(U)
    | ~ c2_1(U)
    | c0_1(V)
    | c1_1(V)
    | c2_1(V)
    | c0_1(U)
    | hskp4 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c1_1(V)
    | c3_1(U)
    | c0_1(U)
    | c3_1(V)
    | hskp0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c2_1(U)
    | c3_1(V)
    | c1_1(V)
    | hskp3 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c0_1(V)
    | c2_1(V)
    | c3_1(W)
    | c2_1(W)
    | c0_1(W) ) ).

%--------------------------------------------------------------------------
