%--------------------------------------------------------------------------
% File     : SYN514-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=110, K=3, D=2, P=0, Index=042
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-110-3-2-042.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.20 v6.0.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.33 v3.1.0, 0.50 v2.6.0, 0.67 v2.5.0, 0.20 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  281 (   1 unt; 192 nHn; 243 RR)
%            Number of literals    : 1417 (   0 equ; 773 neg)
%            Maximal clause size   :   18 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   40 (  40 usr;  23 prp; 0-2 aty)
%            Number of functors    :   89 (  89 usr;  89 con; 0-0 aty)
%            Number of variables   :  302 (   1 sgn)
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
    ( ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c1_0 ) ).

cnf(clause6,negated_conjecture,
    ~ c4_0 ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a207) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC4
    | c4_1(a207) ) ).

cnf(clause21,negated_conjecture,
    ( c3_1(a202)
    | c5_0 ) ).

cnf(clause22,negated_conjecture,
    ( c5_1(a188)
    | c2_0 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(a179)
    | c1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c5_0
    | c2_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ c2_0
    | c5_0 ) ).

cnf(clause26,negated_conjecture,
    ( c5_1(a262)
    | ssSkC16 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_1(a260)
    | ssSkC15 ) ).

cnf(clause28,negated_conjecture,
    ( c1_1(a260)
    | ssSkC15 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_1(a257)
    | ssSkC14 ) ).

cnf(clause30,negated_conjecture,
    ( c4_1(a257)
    | ssSkC14 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_1(a253)
    | ssSkC12 ) ).

cnf(clause32,negated_conjecture,
    ( c1_1(a253)
    | ssSkC12 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause35,negated_conjecture,
    ( c3_1(a225)
    | ssSkC7 ) ).

cnf(clause36,negated_conjecture,
    ( c4_1(a225)
    | ssSkC7 ) ).

cnf(clause37,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause38,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause39,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause40,negated_conjecture,
    ( c2_1(a200)
    | ssSkC3 ) ).

cnf(clause41,negated_conjecture,
    ( c2_1(a185)
    | ssSkC0 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ndr1_1(a263) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | c4_1(a248) ) ).

cnf(clause45,negated_conjecture,
    ( ~ c2_0
    | c3_1(a237) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_0
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a219)
    | c5_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_1(a214)
    | c5_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC4
    | c4_2(a207,a208) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC4
    | c5_2(a207,a208) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_1(a207) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC3
    | c2_1(a201)
    | c3_0 ) ).

cnf(clause53,negated_conjecture,
    ( c5_1(a193)
    | c3_0
    | c5_0 ) ).

cnf(clause54,negated_conjecture,
    ( c2_1(a192)
    | c3_0
    | c5_0 ) ).

cnf(clause55,negated_conjecture,
    ( c2_1(a191)
    | c3_0
    | c5_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c3_1(a189)
    | c3_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a186)
    | c2_0 ) ).

cnf(clause58,negated_conjecture,
    ( c5_2(a179,a180)
    | c1_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_1(a179)
    | c1_0 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0 ) ).

cnf(clause62,negated_conjecture,
    ( c1_2(a260,a261)
    | ssSkC15 ) ).

cnf(clause63,negated_conjecture,
    ( c2_2(a260,a261)
    | ssSkC15 ) ).

cnf(clause64,negated_conjecture,
    ( c4_2(a260,a261)
    | ssSkC15 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c4_1(a260)
    | ssSkC15 ) ).

cnf(clause66,negated_conjecture,
    ( c5_2(a257,a258)
    | ssSkC14 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c1_1(a257)
    | ssSkC14 ) ).

cnf(clause68,negated_conjecture,
    ( c2_2(a253,a254)
    | ssSkC12 ) ).

cnf(clause69,negated_conjecture,
    ( c3_2(a253,a254)
    | ssSkC12 ) ).

cnf(clause70,negated_conjecture,
    ( c5_2(a253,a254)
    | ssSkC12 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c4_1(a253)
    | ssSkC12 ) ).

cnf(clause72,negated_conjecture,
    ( c1_2(U,a251)
    | ssSkP5(U) ) ).

cnf(clause73,negated_conjecture,
    ( c1_2(U,a245)
    | ssSkP4(U) ) ).

cnf(clause74,negated_conjecture,
    ( c4_2(U,a245)
    | ssSkP4(U) ) ).

cnf(clause75,negated_conjecture,
    ( c5_2(U,a245)
    | ssSkP4(U) ) ).

cnf(clause76,negated_conjecture,
    ( c1_2(U,a222)
    | ssSkP3(U) ) ).

cnf(clause77,negated_conjecture,
    ( c2_2(U,a216)
    | ssSkP2(U) ) ).

cnf(clause78,negated_conjecture,
    ( c4_2(U,a203)
    | ssSkP1(U) ) ).

cnf(clause79,negated_conjecture,
    ( c3_2(U,a175)
    | ssSkP0(U) ) ).

cnf(clause80,negated_conjecture,
    ( c5_2(U,a175)
    | ssSkP0(U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c1_2(a263,a264) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c3_2(a263,a264) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c1_1(a263) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c1_1(a259) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | ~ c3_1(a255) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ c5_1(a248) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c4_1(a237)
    | ~ c2_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_0
    | ndr1_1(a235) ) ).

cnf(clause89,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC6
    | c2_2(a219,a220)
    | c5_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_1(a219)
    | c5_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_1(a214)
    | c5_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a211)
    | c5_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c3_0
    | c3_1(a211)
    | c5_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a209)
    | c5_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c1_0
    | c3_1(a209)
    | c5_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(a207,a208) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC3
    | ~ c1_1(a201)
    | c3_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_1(a199)
    | c3_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(a199)
    | c3_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ c5_0
    | c1_1(a194)
    | c3_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ c4_1(a192)
    | c3_0
    | c5_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c1_1(a191)
    | c3_0
    | c5_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC0
    | c1_2(a186,a187)
    | c2_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(a186)
    | c2_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c1_2(a179,a180)
    | c1_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c3_2(a179,a180)
    | c1_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c3_0
    | c3_1(a177)
    | c1_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c1_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c4_2(a257,a258)
    | ssSkC14 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c5_2(U,a251)
    | ssSkP5(U) ) ).

cnf(clause113,negated_conjecture,
    ( ~ c2_2(U,a222)
    | ssSkP3(U) ) ).

cnf(clause114,negated_conjecture,
    ( ~ c3_2(U,a216)
    | ssSkP2(U) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c1_2(U,a203)
    | ssSkP1(U) ) ).

cnf(clause116,negated_conjecture,
    ( ~ c4_2(U,a175)
    | ssSkP0(U) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c4_2(a263,a264) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_1(a235)
    | ~ c1_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | ndr1_1(a229) ) ).

cnf(clause120,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | ndr1_1(a227) ) ).

cnf(clause121,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | c3_1(a227) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(a219,a220)
    | c5_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a214,a215)
    | c5_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_2(a214,a215)
    | c5_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a214,a215)
    | c5_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c3_0
    | c2_2(a211,a212)
    | c5_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ c3_0
    | c5_2(a211,a212)
    | c5_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c1_0
    | c2_2(a209,a210)
    | c5_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c4_1(a209)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c3_1(a194)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(a186,a187)
    | c2_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_2(a186,a187)
    | c2_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c2_1(a182)
    | ~ c3_0
    | c2_0 ) ).

cnf(clause134,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC5 ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_2(a235,a236)
    | ~ c1_0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_2(a235,a236)
    | ~ c1_0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkC8
    | ~ c5_2(a235,a236)
    | ~ c1_0 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | c3_2(a229,a230) ) ).

cnf(clause139,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | c4_2(a229,a230) ) ).

cnf(clause140,negated_conjecture,
    ( ~ c3_1(a229)
    | ~ c1_0
    | ~ c5_0 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c4_1(a229)
    | ~ c1_0
    | ~ c5_0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | c4_2(a227,a228) ) ).

cnf(clause143,negated_conjecture,
    ( ~ c1_2(a211,a212)
    | ~ c3_0
    | c5_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c3_2(a209,a210)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c5_0 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC13 ) ).

cnf(clause148,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a213)
    | c2_1(U)
    | ssSkC5 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c2_2(a227,a228)
    | ~ c1_0
    | ~ c3_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c5_2(a227,a228)
    | ~ c1_0
    | ~ c3_0 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,a178)
    | c1_0 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,a178)
    | c1_0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a178)
    | c1_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c1_0 ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause157,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | c3_2(U,a217)
    | c3_1(U)
    | c5_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c2_1(U) ) ).

cnf(clause160,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a256)
    | ssSkC13 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a256)
    | ssSkC13 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c2_2(U,a213)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC5 ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,a176)
    | c1_0 ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | c2_2(U,a252)
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | c5_2(U,a252)
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC10 ) ).

cnf(clause167,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a195)
    | c1_1(U)
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause168,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a195)
    | c1_1(U)
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause169,negated_conjecture,
    ( ~ ndr1_0
    | c5_2(U,a195)
    | c1_1(U)
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(U,a217)
    | ~ ndr1_0
    | c3_1(U)
    | c5_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,a204)
    | c2_1(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c2_0 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c4_2(a188,U)
    | ~ ndr1_1(a188)
    | c2_2(a188,U)
    | c2_0 ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_2(U,a176)
    | ~ ndr1_0
    | ~ c2_0
    | c1_0 ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c5_2(U,a176)
    | ~ ndr1_0
    | ~ c2_0
    | c1_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c1_2(U,a252)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC11 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,a247)
    | c4_1(U)
    | ssSkC10 ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c1_2(U,a246)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(U,a246)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c5_2(U,a246)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC9 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC2 ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_2(U,a204)
    | ~ ndr1_0
    | ~ c5_0
    | c2_1(U) ) ).

cnf(clause183,negated_conjecture,
    ( ~ c2_2(a225,U)
    | ~ ndr1_1(a225)
    | c1_2(a225,U)
    | ssSkC7 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c2_2(a185,U)
    | ~ ndr1_1(a185)
    | c4_2(a185,U)
    | ssSkC0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c3_2(a237,U)
    | ~ ndr1_1(a237)
    | ~ c2_0
    | c5_2(a237,U) ) ).

cnf(clause186,negated_conjecture,
    ( ~ c4_2(U,a247)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC10 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,a198)
    | ssSkC2 ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c1_2(a259,U)
    | ~ c5_2(a259,U)
    | ~ ndr1_1(a259) ) ).

cnf(clause189,negated_conjecture,
    ( ~ c5_2(a177,U)
    | ~ ndr1_1(a177)
    | ~ c3_0
    | c2_2(a177,U)
    | c1_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c1_2(U,a198)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC2 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c1_2(a202,U)
    | ~ ndr1_1(a202)
    | c2_2(a202,U)
    | c5_2(a202,U)
    | c5_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ ndr1_1(a193)
    | c1_2(a193,U)
    | c3_2(a193,U)
    | c4_2(a193,U)
    | c3_0
    | c5_0 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c5_2(a192,U)
    | ~ ndr1_1(a192)
    | c2_2(a192,U)
    | c3_2(a192,U)
    | c3_0
    | c5_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c4_2(a189,U)
    | ~ c5_2(a189,U)
    | ~ ndr1_1(a189)
    | c1_2(a189,U)
    | c3_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_1(U) ) ).

cnf(clause196,negated_conjecture,
    ( ~ c3_2(a262,U)
    | ~ c5_2(a262,U)
    | ~ ndr1_1(a262)
    | c4_2(a262,U)
    | ssSkC16 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ c3_0
    | c4_1(U)
    | ndr1_1(V) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC8
    | ~ c5_2(a235,U)
    | ~ ndr1_1(a235)
    | ~ c1_0
    | c3_2(a235,U)
    | c4_2(a235,U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(a226,U)
    | ~ c4_2(a226,U)
    | ~ ndr1_1(a226)
    | c1_2(a226,U)
    | c5_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,a223)
    | c5_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,a223)
    | c5_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_2(a214,U)
    | ~ c4_2(a214,U)
    | ~ ndr1_1(a214)
    | c3_2(a214,U)
    | c5_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c1_2(a211,U)
    | ~ ndr1_1(a211)
    | ~ c3_0
    | c2_2(a211,U)
    | c5_2(a211,U)
    | c5_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a199,U)
    | ~ c4_2(a199,U)
    | ~ ndr1_1(a199)
    | c3_2(a199,U)
    | c3_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c4_2(a193,U)
    | ~ c5_2(a193,U)
    | ~ ndr1_1(a193)
    | c3_2(a193,U)
    | c3_0
    | c5_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c4_2(a182,U)
    | ~ ndr1_1(a182)
    | ~ c3_0
    | c1_2(a182,U)
    | c5_2(a182,U)
    | c2_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c1_2(a177,U)
    | ~ ndr1_1(a177)
    | ~ c3_0
    | c4_2(a177,U)
    | c5_2(a177,U)
    | c1_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,a206)
    | c4_1(U)
    | ssSkC4 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,a206)
    | c4_1(U)
    | ssSkC4 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ c3_0
    | c4_1(U)
    | c1_2(V,a239) ) ).

cnf(clause211,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ c3_0
    | c4_1(U)
    | c3_2(V,a239) ) ).

cnf(clause212,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ c3_0
    | c4_1(U)
    | c4_2(V,a239) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_2(a226,U)
    | ~ c3_2(a226,U)
    | ~ c4_2(a226,U)
    | ~ ndr1_1(a226)
    | c5_0 ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a223)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_0 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c1_2(a194,U)
    | ~ c4_2(a194,U)
    | ~ ndr1_1(a194)
    | ~ c5_0
    | c5_2(a194,U)
    | c3_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(a186,U)
    | ~ c2_2(a186,U)
    | ~ c3_2(a186,U)
    | ~ ndr1_1(a186)
    | c2_0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c1_2(U,a181)
    | c5_1(U)
    | c2_0
    | c5_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,a181)
    | c5_1(U)
    | c2_0
    | c5_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,a234)
    | ssSkC8 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c3_2(a227,U)
    | ~ c4_2(a227,U)
    | ~ ndr1_1(a227)
    | ~ c1_0
    | ~ c3_0
    | c2_2(a227,U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c1_2(U,a184)
    | c2_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c3_2(U,a184)
    | c2_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a181)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_1(U)
    | c2_0
    | c5_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a234)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | ssSkC8 ) ).

cnf(clause225,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c1_2(U,a218)
    | ssSkC6 ) ).

cnf(clause226,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a218)
    | ssSkC6 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U)
    | ndr1_1(a231) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a184)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c2_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c5_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a218)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | ssSkC6 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U)
    | c1_2(a231,a232) ) ).

cnf(clause232,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U)
    | c2_2(a231,a232) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U)
    | c5_2(a231,a232) ) ).

cnf(clause234,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a231)
    | ~ c1_0
    | c1_2(U,V)
    | c4_1(U) ) ).

cnf(clause235,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c1_2(U,a190)
    | c3_0
    | c5_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a190)
    | c3_0
    | c5_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a190)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c3_0
    | c5_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_1(W)
    | c5_2(U,V)
    | ndr1_1(W)
    | c4_1(W) ) ).

cnf(clause239,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c3_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c5_1(U)
    | c4_1(W)
    | c5_1(W) ) ).

cnf(clause240,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_1(W)
    | c5_2(U,V)
    | c1_2(W,a250)
    | c4_1(W) ) ).

cnf(clause241,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c3_2(U,W)
    | c1_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,a250)
    | ~ c5_1(W)
    | c5_2(U,V)
    | c4_1(W) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | c4_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | ndr1_1(W)
    | c5_1(W)
    | c3_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_2(U,W)
    | c1_2(U,a224)
    | c5_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_2(U,W)
    | c4_2(U,a224)
    | c5_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,W)
    | c5_2(U,W)
    | c2_2(U,a221)
    | c5_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,W)
    | c5_2(U,W)
    | c4_2(U,a221)
    | c5_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,W)
    | c5_2(U,W)
    | c5_2(U,a221)
    | c5_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,W)
    | c5_1(U)
    | c2_1(a240) ) ).

cnf(clause250,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ c5_2(U,a224)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_2(U,W)
    | c5_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,a197)
    | ~ c2_1(W)
    | c4_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | c5_1(W)
    | c3_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,a197)
    | ~ c2_1(W)
    | c4_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | c5_1(W)
    | c3_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a197)
    | ~ c2_1(W)
    | c4_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | c5_1(W)
    | c3_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c4_2(U,a196)
    | c3_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c3_1(a240)
    | ~ c3_0
    | c4_2(U,W)
    | c5_1(U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ c3_2(U,a196)
    | ~ ndr1_0
    | c3_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c2_2(U,W)
    | ~ c5_2(U,a196)
    | ~ ndr1_0
    | c3_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c4_2(U,W)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,W)
    | c1_0
    | c3_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | c1_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c1_1(V)
    | ndr1_1(a241) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | c1_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c1_1(V)
    | c4_1(a241) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | c1_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c1_1(V)
    | c3_2(a241,a242) ) ).

cnf(clause262,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c5_2(a249,X)
    | ~ ndr1_1(a249)
    | c2_2(U,V)
    | c3_2(U,V)
    | c4_1(W)
    | c1_2(a249,X) ) ).

cnf(clause263,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,W)
    | c5_1(U)
    | ndr1_1(X)
    | c3_1(X)
    | c5_1(X) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ c2_2(a241,a242)
    | c1_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c1_1(V) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ c4_2(a241,a242)
    | c1_2(U,X)
    | c4_2(U,X)
    | c1_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c1_1(V) ) ).

cnf(clause266,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_0
    | c2_2(U,V)
    | c5_1(U)
    | c3_2(W,X)
    | c3_2(W,a233)
    | c4_1(W) ) ).

cnf(clause267,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c3_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c2_2(W,X)
    | c3_2(W,a205)
    | c4_1(W) ) ).

cnf(clause268,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c3_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c2_2(W,X)
    | c4_2(W,a205)
    | c4_1(W) ) ).

cnf(clause269,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c3_2(U,V)
    | c2_1(U)
    | c5_1(U)
    | c2_2(W,X)
    | c5_2(W,a205)
    | c4_1(W) ) ).

cnf(clause270,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,W)
    | c5_1(U)
    | c4_2(X,a238)
    | c3_1(X)
    | c5_1(X) ) ).

cnf(clause271,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ ndr1_1(a249)
    | c2_2(U,V)
    | c3_2(U,V)
    | c4_1(W)
    | c1_2(a249,X)
    | c2_2(a249,X)
    | c4_2(a249,X) ) ).

cnf(clause272,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,a233)
    | ~ c1_0
    | c2_2(U,V)
    | c5_1(U)
    | c3_2(W,X)
    | c4_1(W) ) ).

cnf(clause273,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | c3_2(W,X)
    | c2_1(W)
    | c3_1(W)
    | ndr1_1(a243) ) ).

cnf(clause274,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c1_2(X,a238)
    | ~ c3_0
    | c4_2(U,W)
    | c5_1(U)
    | c3_1(X)
    | c5_1(X) ) ).

cnf(clause275,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | c3_2(W,X)
    | c2_1(W)
    | c3_1(W)
    | c2_2(a243,a244) ) ).

cnf(clause276,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(a243)
    | c3_2(W,X)
    | c2_1(W)
    | c3_1(W) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ c4_2(a241,X)
    | ~ ndr1_1(a241)
    | c1_2(U,Y)
    | c4_2(U,Y)
    | c1_1(U)
    | c1_2(V,W)
    | c3_2(V,W)
    | c1_1(V) ) ).

cnf(clause278,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c1_2(a249,X)
    | ~ c2_2(a249,X)
    | ~ ndr1_1(a249)
    | c2_2(U,V)
    | c3_2(U,V)
    | c4_1(W)
    | c4_2(a249,X) ) ).

cnf(clause279,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_2(a243,a244)
    | c3_2(W,X)
    | c2_1(W)
    | c3_1(W) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c5_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c4_2(X,Z)
    | c2_2(U,V)
    | c4_2(U,V)
    | c4_1(U)
    | c1_2(W,X1)
    | c2_2(W,X1)
    | c3_1(W)
    | c2_2(X,Y)
    | c1_2(X,Z)
    | c5_2(X,Z)
    | c2_1(X) ) ).

cnf(clause281,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(W,X)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_2(a243,Y)
    | ~ ndr1_1(a243)
    | c3_2(W,X)
    | c2_1(W)
    | c3_1(W)
    | c1_2(a243,Y)
    | c4_2(a243,Y) ) ).

%--------------------------------------------------------------------------
