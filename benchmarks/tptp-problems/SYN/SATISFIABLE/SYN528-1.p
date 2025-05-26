%--------------------------------------------------------------------------
% File     : SYN528-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=029
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-029.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  121 (   0 unt;  72 nHn; 109 RR)
%            Number of literals    :  490 (   0 equ; 288 neg)
%            Maximal clause size   :    9 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   28 (  28 usr;  13 prp; 0-2 aty)
%            Number of functors    :   37 (  37 usr;  37 con; 0-0 aty)
%            Number of variables   :   90 (   0 sgn)
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
    | ssSkC5 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c4_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c4_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c5_0 ) ).

cnf(clause9,negated_conjecture,
    ( c3_0
    | c4_0
    | c1_0 ) ).

cnf(clause10,negated_conjecture,
    ( c4_1(a312)
    | ssSkC6 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_1(a307)
    | ssSkC5 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause13,negated_conjecture,
    ( c3_1(a294)
    | ssSkC2 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC6
    | c3_1(a313)
    | c4_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssSkC6
    | c5_1(a313)
    | c4_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a309)
    | c4_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssSkC5
    | c2_1(a309)
    | c4_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssSkC5
    | c3_1(a309)
    | c4_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | c4_1(a296) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | c3_1(a296) ) ).

cnf(clause28,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a286)
    | c5_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c1_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c3_1(a312)
    | ssSkC6 ) ).

cnf(clause33,negated_conjecture,
    ( c5_2(a307,a308)
    | ssSkC5 ) ).

cnf(clause34,negated_conjecture,
    ( c3_2(a307,a308)
    | ssSkC5 ) ).

cnf(clause35,negated_conjecture,
    ( c4_2(a307,a308)
    | ssSkC5 ) ).

cnf(clause36,negated_conjecture,
    ( ~ c3_1(a307)
    | ssSkC5 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c5_1(a307)
    | ssSkC5 ) ).

cnf(clause38,negated_conjecture,
    ( c5_2(U,a305)
    | ssSkP3(U) ) ).

cnf(clause39,negated_conjecture,
    ( c3_2(U,a305)
    | ssSkP3(U) ) ).

cnf(clause40,negated_conjecture,
    ( c4_2(U,a305)
    | ssSkP3(U) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c2_1(a295)
    | ssSkC3 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c1_1(a295)
    | ssSkC3 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_1(a294)
    | ssSkC2 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c4_1(a294)
    | ssSkC2 ) ).

cnf(clause45,negated_conjecture,
    ( c4_2(U,a289)
    | ssSkP2(U) ) ).

cnf(clause46,negated_conjecture,
    ( c4_2(U,a284)
    | ssSkP1(U) ) ).

cnf(clause47,negated_conjecture,
    ( ~ c5_0
    | c2_1(a311)
    | c4_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC5
    | c3_2(a309,a310)
    | c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_0
    | c5_1(a304) ) ).

cnf(clause50,negated_conjecture,
    ( ~ c4_0
    | c5_1(a302)
    | c1_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c4_0
    | c2_1(a302)
    | c1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a297)
    | c3_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c1_0
    | c2_1(a297)
    | c3_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c2_0
    | c2_1(a293)
    | c4_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c2_0
    | c5_1(a293)
    | c4_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC1
    | ~ c2_1(a286)
    | c5_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c1_0
    | c2_1(a277)
    | c5_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c2_2(U,a289)
    | ssSkP2(U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ c5_2(U,a289)
    | ssSkP2(U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ c3_2(U,a284)
    | ssSkP1(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ c1_2(U,a284)
    | ssSkP1(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ c2_2(U,a283)
    | ssSkP0(U) ) ).

cnf(clause63,negated_conjecture,
    ( ~ c4_2(U,a283)
    | ssSkP0(U) ) ).

cnf(clause64,negated_conjecture,
    ( ~ c3_1(a311)
    | ~ c5_0
    | c4_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_2(a309,a310)
    | c4_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c1_0
    | c2_2(a297,a298)
    | c3_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c1_0
    | c3_2(a297,a298)
    | c3_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c1_1(a288)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a286,a287)
    | c5_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a286,a287)
    | c5_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c4_1(a277)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c2_2(a297,a299)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c3_2(a297,a299)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ c4_2(a297,a299)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c1_2(a297,a298)
    | ~ c1_0
    | c3_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c4_2(U,a290)
    | ~ ndr1_0
    | c1_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_2(U,a290)
    | ~ ndr1_0
    | c1_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC1 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | c1_2(U,a285)
    | ssSkC1 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | c3_2(U,a285)
    | ssSkC1 ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ndr1_1(a295)
    | c4_2(a295,U)
    | c5_2(a295,U)
    | ssSkC3 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_1(a286)
    | c5_2(a286,U)
    | c2_2(a286,U)
    | c5_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,a279) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC4 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c2_2(U,a285)
    | ~ ndr1_0
    | ssSkC1 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,a306) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(U,a279)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,a303)
    | ssSkC4 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a303)
    | ssSkC4 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c2_2(U,a306)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c2_2(a311,U)
    | ~ ndr1_1(a311)
    | ~ c5_0
    | c5_2(a311,U)
    | c4_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c5_2(U,a303)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(a292)
    | ~ c3_0
    | c1_1(U)
    | c3_1(U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ c2_2(a302,U)
    | ~ c5_2(a302,U)
    | ~ ndr1_1(a302)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ndr1_1(a288)
    | ~ c5_0
    | c1_2(a288,U)
    | c4_2(a288,U)
    | c2_2(a288,U)
    | c3_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(a304,U)
    | ~ c4_2(a304,U)
    | ~ ndr1_1(a304)
    | ~ c5_0
    | c1_2(a304,U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c1_1(U)
    | ndr1_1(a300) ) ).

cnf(clause101,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U)
    | c1_1(U)
    | c5_1(a300) ) ).

cnf(clause102,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(a281) ) ).

cnf(clause103,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(a281) ) ).

cnf(clause104,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(a281,a282) ) ).

cnf(clause105,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_1(a281) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a300,a301)
    | ~ c4_0
    | c4_1(U)
    | c1_1(U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a300,a301)
    | ~ c4_0
    | c4_1(U)
    | c1_1(U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a300,a301)
    | ~ c4_0
    | c4_1(U)
    | c1_1(U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(a281,a282) ) ).

cnf(clause110,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_2(a281,a282) ) ).

cnf(clause111,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a280)
    | c5_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c5_2(U,a280)
    | c5_0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c1_0
    | c5_2(U,V)
    | ndr1_1(W) ) ).

cnf(clause114,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,W)
    | ~ c2_2(U,a278)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC0 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,W)
    | ~ c5_2(U,a278)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c5_2(U,W)
    | ~ c4_2(U,a278)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(a292,V)
    | ~ ndr1_1(a292)
    | ~ c3_0
    | c1_1(U)
    | c3_1(U)
    | c3_2(a292,V)
    | c4_2(a292,V) ) ).

cnf(clause118,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | ~ c1_0
    | c5_2(U,V)
    | c1_2(W,a291) ) ).

cnf(clause119,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_2(a292,V)
    | ~ c3_2(a292,V)
    | ~ ndr1_1(a292)
    | ~ c3_0
    | c1_1(U)
    | c3_1(U)
    | c2_2(a292,V) ) ).

cnf(clause120,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,a291)
    | ~ c2_1(W)
    | ~ c1_0
    | c5_2(U,V) ) ).

cnf(clause121,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a291)
    | ~ c2_1(W)
    | ~ c1_0
    | c5_2(U,V) ) ).

%--------------------------------------------------------------------------
