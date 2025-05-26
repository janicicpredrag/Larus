%--------------------------------------------------------------------------
% File     : SYN430-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=16, K=3, D=1, P=0, Index=037
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-16-3-1-037.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  116 (   0 unt;  16 nHn; 114 RR)
%            Number of literals    :  300 (   0 equ; 189 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   30 (  30 usr;  26 prp; 0-1 aty)
%            Number of functors    :   25 (  25 usr;  25 con; 0-0 aty)
%            Number of variables   :   20 (   0 sgn)
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
    ( ~ hskp24
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp23
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp22
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp21
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp20
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp19
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp18
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp17
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp16
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp15
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp14
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp13
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( hskp7
    | hskp17
    | hskp18 ) ).

cnf(clause27,negated_conjecture,
    ( hskp8
    | hskp20
    | hskp9 ) ).

cnf(clause28,negated_conjecture,
    ( hskp11
    | hskp7
    | hskp6 ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp24
    | c0_1(a131) ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp24
    | c3_1(a131) ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp23
    | c3_1(a130) ) ).

cnf(clause32,negated_conjecture,
    ( ~ hskp22
    | c1_1(a129) ) ).

cnf(clause33,negated_conjecture,
    ( ~ hskp21
    | c3_1(a121) ) ).

cnf(clause34,negated_conjecture,
    ( ~ hskp21
    | c1_1(a121) ) ).

cnf(clause35,negated_conjecture,
    ( ~ hskp21
    | c2_1(a121) ) ).

cnf(clause36,negated_conjecture,
    ( ~ hskp20
    | c1_1(a119) ) ).

cnf(clause37,negated_conjecture,
    ( ~ hskp20
    | c2_1(a119) ) ).

cnf(clause38,negated_conjecture,
    ( ~ hskp19
    | c0_1(a117) ) ).

cnf(clause39,negated_conjecture,
    ( ~ hskp18
    | c1_1(a116) ) ).

cnf(clause40,negated_conjecture,
    ( ~ hskp18
    | c0_1(a116) ) ).

cnf(clause41,negated_conjecture,
    ( ~ hskp17
    | c2_1(a115) ) ).

cnf(clause42,negated_conjecture,
    ( ~ hskp17
    | c1_1(a115) ) ).

cnf(clause43,negated_conjecture,
    ( ~ hskp16
    | c0_1(a113) ) ).

cnf(clause44,negated_conjecture,
    ( ~ hskp15
    | c3_1(a106) ) ).

cnf(clause45,negated_conjecture,
    ( ~ hskp14
    | c3_1(a128) ) ).

cnf(clause46,negated_conjecture,
    ( ~ hskp12
    | c1_1(a126) ) ).

cnf(clause47,negated_conjecture,
    ( ~ hskp12
    | c0_1(a126) ) ).

cnf(clause48,negated_conjecture,
    ( ~ hskp11
    | c3_1(a123) ) ).

cnf(clause49,negated_conjecture,
    ( ~ hskp10
    | c2_1(a122) ) ).

cnf(clause50,negated_conjecture,
    ( ~ hskp7
    | c1_1(a114) ) ).

cnf(clause51,negated_conjecture,
    ( ~ hskp7
    | c2_1(a114) ) ).

cnf(clause52,negated_conjecture,
    ( ~ hskp5
    | c2_1(a111) ) ).

cnf(clause53,negated_conjecture,
    ( ~ hskp5
    | c0_1(a111) ) ).

cnf(clause54,negated_conjecture,
    ( ~ hskp3
    | c3_1(a109) ) ).

cnf(clause55,negated_conjecture,
    ( ~ hskp2
    | c3_1(a108) ) ).

cnf(clause56,negated_conjecture,
    ( ~ hskp0
    | c3_1(a105) ) ).

cnf(clause57,negated_conjecture,
    ( ~ c1_1(a131)
    | ~ hskp24 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c2_1(a130)
    | ~ hskp23 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c1_1(a130)
    | ~ hskp23 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c0_1(a129)
    | ~ hskp22 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c3_1(a129)
    | ~ hskp22 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c0_1(a119)
    | ~ hskp20 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c2_1(a117)
    | ~ hskp19 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c1_1(a117)
    | ~ hskp19 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c3_1(a116)
    | ~ hskp18 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c0_1(a115)
    | ~ hskp17 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c3_1(a113)
    | ~ hskp16 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c1_1(a113)
    | ~ hskp16 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c0_1(a106)
    | ~ hskp15 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c2_1(a106)
    | ~ hskp15 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c2_1(a128)
    | ~ hskp14 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c0_1(a128)
    | ~ hskp14 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c2_1(a127)
    | ~ hskp13 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c3_1(a127)
    | ~ hskp13 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c1_1(a127)
    | ~ hskp13 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c3_1(a126)
    | ~ hskp12 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c0_1(a123)
    | ~ hskp11 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c1_1(a123)
    | ~ hskp11 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c1_1(a122)
    | ~ hskp10 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c3_1(a122)
    | ~ hskp10 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c1_1(a120)
    | ~ hskp9 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c2_1(a120)
    | ~ hskp9 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c0_1(a120)
    | ~ hskp9 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c2_1(a118)
    | ~ hskp8 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c1_1(a118)
    | ~ hskp8 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c0_1(a118)
    | ~ hskp8 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c0_1(a114)
    | ~ hskp7 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c1_1(a112)
    | ~ hskp6 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c0_1(a112)
    | ~ hskp6 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_1(a112)
    | ~ hskp6 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c1_1(a111)
    | ~ hskp5 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c3_1(a110)
    | ~ hskp4 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c1_1(a110)
    | ~ hskp4 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c2_1(a110)
    | ~ hskp4 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c2_1(a109)
    | ~ hskp3 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c1_1(a109)
    | ~ hskp3 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c2_1(a108)
    | ~ hskp2 ) ).

cnf(clause98,negated_conjecture,
    ( ~ c1_1(a108)
    | ~ hskp2 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c3_1(a107)
    | ~ hskp1 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c1_1(a107)
    | ~ hskp1 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c0_1(a107)
    | ~ hskp1 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c1_1(a105)
    | ~ hskp0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c2_1(a105)
    | ~ hskp0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ ndr1_0
    | c3_1(U)
    | c0_1(U)
    | c1_1(U)
    | hskp6
    | hskp16 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(U)
    | hskp1
    | hskp2 ) ).

cnf(clause106,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | hskp21
    | hskp10 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c2_1(U)
    | hskp23
    | hskp24 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp0
    | hskp15 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp3
    | hskp4 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp12
    | hskp13 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | hskp14
    | hskp22 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | c3_1(U)
    | c2_1(U)
    | c2_1(V)
    | c0_1(V)
    | hskp19 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c3_1(U)
    | c2_1(V)
    | c3_1(V)
    | hskp5 ) ).

cnf(clause114,negated_conjecture,
    ( ~ ndr1_0
    | ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c3_1(V)
    | ~ c3_1(U)
    | c2_1(V)
    | c0_1(V) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | c0_1(U)
    | c1_1(W)
    | c2_1(W)
    | c0_1(W)
    | c2_1(V) ) ).

cnf(clause116,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c0_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c1_1(W)
    | c1_1(V)
    | c0_1(V)
    | c0_1(W)
    | c2_1(W) ) ).

%--------------------------------------------------------------------------
