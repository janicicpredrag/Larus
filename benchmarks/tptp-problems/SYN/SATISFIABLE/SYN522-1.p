%--------------------------------------------------------------------------
% File     : SYN522-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=20, K=3, D=2, P=0, Index=051
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-20-3-2-051.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  111 (   1 unt;  64 nHn;  86 RR)
%            Number of literals    :  429 (   0 equ; 223 neg)
%            Maximal clause size   :   11 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   30 (  30 usr;  14 prp; 0-2 aty)
%            Number of functors    :   33 (  33 usr;  33 con; 0-0 aty)
%            Number of variables   :   80 (   0 sgn)
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
    c4_0 ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( c5_1(a118)
    | c1_0 ) ).

cnf(clause12,negated_conjecture,
    ( c1_1(a118)
    | c1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(a128)
    | ssSkC5 ) ).

cnf(clause16,negated_conjecture,
    ( c3_1(a128)
    | ssSkC5 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(a125)
    | ssSkC4 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause21,negated_conjecture,
    ( c3_1(a109)
    | ssSkC2 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_1(a106)
    | ssSkC1 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a121) ) ).

cnf(clause25,negated_conjecture,
    ( ~ c2_1(a118)
    | c1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c1_1(a114)
    | c2_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | c3_1(a108) ) ).

cnf(clause28,negated_conjecture,
    ( ~ c2_1(a134)
    | ssSkC7 ) ).

cnf(clause29,negated_conjecture,
    ( c4_2(a128,a129)
    | ssSkC5 ) ).

cnf(clause30,negated_conjecture,
    ( c2_2(a128,a129)
    | ssSkC5 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c2_1(a128)
    | ssSkC5 ) ).

cnf(clause32,negated_conjecture,
    ( c1_2(a125,a126)
    | ssSkC4 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c4_1(a125)
    | ssSkC4 ) ).

cnf(clause34,negated_conjecture,
    ( c4_2(U,a119)
    | ssSkP3(U) ) ).

cnf(clause35,negated_conjecture,
    ( c5_2(U,a116)
    | ssSkP2(U) ) ).

cnf(clause36,negated_conjecture,
    ( c1_2(U,a116)
    | ssSkP2(U) ) ).

cnf(clause37,negated_conjecture,
    ( c2_2(U,a115)
    | ssSkP1(U) ) ).

cnf(clause38,negated_conjecture,
    ( c5_2(U,a115)
    | ssSkP1(U) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c1_1(a109)
    | ssSkC2 ) ).

cnf(clause40,negated_conjecture,
    ( c1_2(a106,a107)
    | ssSkC1 ) ).

cnf(clause41,negated_conjecture,
    ( c4_2(a106,a107)
    | ssSkC1 ) ).

cnf(clause42,negated_conjecture,
    ( c2_2(a106,a107)
    | ssSkC1 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c5_1(a106)
    | ssSkC1 ) ).

cnf(clause44,negated_conjecture,
    ( c4_2(U,a104)
    | ssSkP0(U) ) ).

cnf(clause45,negated_conjecture,
    ( c3_2(U,a104)
    | ssSkP0(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC6
    | ~ c5_1(a133)
    | c2_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC6
    | ~ c2_1(a133)
    | c2_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ~ c1_1(a130) ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_0
    | c3_2(a121,a122) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC3
    | ~ c1_0
    | ndr1_1(a112) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ~ c4_1(a108) ) ).

cnf(clause53,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c3_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c4_2(U,a131)
    | ssSkP4(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c1_2(U,a131)
    | ssSkP4(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c1_2(a128,a129)
    | ssSkC5 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c4_2(a125,a127)
    | ssSkC4 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c3_2(a125,a127)
    | ssSkC4 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c2_2(a125,a127)
    | ssSkC4 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c3_2(a125,a126)
    | ssSkC4 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c5_2(a125,a126)
    | ssSkC4 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c3_2(U,a119)
    | ssSkP3(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ c2_2(U,a119)
    | ssSkP3(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ c2_2(U,a116)
    | ssSkP2(U) ) ).

cnf(clause65,negated_conjecture,
    ( ~ c4_2(U,a115)
    | ssSkP1(U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ c1_2(U,a104)
    | ssSkP0(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c4_1(a137) ) ).

cnf(clause68,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c1_1(a137) ) ).

cnf(clause69,negated_conjecture,
    ( ~ c2_2(a121,a122)
    | ~ c1_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC3
    | ~ c1_0
    | c2_2(a112,a113) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_2(a112,a113)
    | ~ c1_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_2(a112,a113)
    | ~ c1_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c2_2(U,a132)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c5_2(U,a132)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c1_2(U,a132)
    | c5_1(U)
    | ssSkC6 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ~ ndr1_1(a130)
    | c5_2(a130,U)
    | c2_2(a130,U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ c3_2(a114,U)
    | ~ ndr1_1(a114)
    | c5_2(a114,U)
    | c2_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_2(U,a120)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,a120)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC3
    | ~ ndr1_1(a112)
    | ~ c1_0
    | c5_2(a112,U)
    | c1_2(a112,U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c1_2(U,a120)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c3_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ ndr1_1(a114)
    | c1_2(a114,U)
    | c5_2(a114,U)
    | c4_2(a114,U)
    | c2_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c3_0
    | c2_1(V)
    | ndr1_1(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC0
    | ~ ssSkC1
    | ~ ndr1_1(a108)
    | c4_2(a108,U)
    | c2_2(a108,U)
    | c1_2(a108,U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c5_2(a134,U)
    | ~ ndr1_1(a134)
    | c4_2(a134,U)
    | c1_2(a134,U)
    | ssSkC7 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c3_0
    | c2_1(V)
    | c4_2(U,a117) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c3_0
    | c2_1(V)
    | c3_2(U,a117) ) ).

cnf(clause90,negated_conjecture,
    ( ~ c1_2(a121,U)
    | ~ c4_2(a121,U)
    | ~ ndr1_1(a121)
    | ~ c1_0
    | c3_2(a121,U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ c5_2(a121,U)
    | ~ c1_2(a121,U)
    | ~ ndr1_1(a121)
    | ~ c1_0
    | c3_2(a121,U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkP2(U)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,a117)
    | ~ c3_0
    | c2_1(V) ) ).

cnf(clause93,negated_conjecture,
    ( ~ c2_2(a134,U)
    | ~ c3_2(a134,U)
    | ~ c1_2(a134,U)
    | ~ ndr1_1(a134)
    | ssSkC7 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ~ c3_2(a130,U)
    | ~ c2_2(a130,U)
    | ~ c4_2(a130,U)
    | ~ ndr1_1(a130) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c4_2(U,V)
    | c5_2(U,V)
    | c5_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c2_2(U,a105)
    | ssSkC0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c5_2(U,a111)
    | ssSkC3 ) ).

cnf(clause98,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a111)
    | ssSkC3 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a105)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | ssSkC0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a105)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | ssSkC0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | ndr1_1(a139)
    | c3_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_2(U,a138)
    | c5_1(U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a111)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | ssSkC3 ) ).

cnf(clause104,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c2_2(a139,a140)
    | c3_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c1_2(a139,a140)
    | c3_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_1(a139)
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c3_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a138)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c4_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_1(U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(a139,a140)
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c3_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(a110) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(a110) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a110)
    | c1_2(a110,W)
    | c5_2(a110,W) ) ).

%--------------------------------------------------------------------------
