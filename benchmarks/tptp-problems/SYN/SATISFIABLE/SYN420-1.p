%--------------------------------------------------------------------------
% File     : SYN420-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=110, K=3, D=2, P=0, Index=036
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-110-3-2-036.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  605 (   0 unt; 387 nHn; 539 RR)
%            Number of literals    : 2761 (   0 equ;1499 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   79 (  79 usr;  50 prp; 0-2 aty)
%            Number of functors    :  178 ( 178 usr; 178 con; 0-0 aty)
%            Number of variables   :  494 (   4 sgn)
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
    | c10_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c7_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC10
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | c4_0 ) ).

cnf(clause7,negated_conjecture,
    ( c9_0
    | c6_0 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC38 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC37 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC36 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC33 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC32 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC31 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC28 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC21 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | ssSkC9 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause35,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_0
    | c8_0
    | c2_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ndr1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC36
    | ndr1_0
    | c8_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ndr1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ndr1_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c6_0
    | ndr1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ndr1_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC17
    | ndr1_0
    | c9_0 ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(a352)
    | c10_0 ) ).

cnf(clause45,negated_conjecture,
    ( c10_1(a352)
    | c10_0 ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(a350)
    | c7_0 ) ).

cnf(clause47,negated_conjecture,
    ( c2_1(a350)
    | c7_0 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(a348)
    | c3_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC8
    | ndr1_0
    | c9_0 ) ).

cnf(clause50,negated_conjecture,
    ( c8_1(a307)
    | c5_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c8_0
    | ndr1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a272)
    | c4_0 ) ).

cnf(clause53,negated_conjecture,
    ( c5_1(a272)
    | c4_0 ) ).

cnf(clause54,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause55,negated_conjecture,
    ( c8_1(a442)
    | ssSkC38 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(a434)
    | ssSkC36 ) ).

cnf(clause57,negated_conjecture,
    ( c7_1(a434)
    | ssSkC36 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a422)
    | ssSkC32 ) ).

cnf(clause59,negated_conjecture,
    ( c1_1(a422)
    | ssSkC32 ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(a414)
    | ssSkC31 ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(a403)
    | ssSkC27 ) ).

cnf(clause63,negated_conjecture,
    ( c1_1(a394)
    | ssSkC24 ) ).

cnf(clause64,negated_conjecture,
    ( c3_1(a394)
    | ssSkC24 ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause68,negated_conjecture,
    ( c9_1(a386)
    | ssSkC21 ) ).

cnf(clause69,negated_conjecture,
    ( c2_1(a386)
    | ssSkC21 ) ).

cnf(clause70,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(a371)
    | ssSkC20 ) ).

cnf(clause72,negated_conjecture,
    ( c6_1(a371)
    | ssSkC20 ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(a367)
    | ssSkC19 ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(a356)
    | ssSkC16 ) ).

cnf(clause75,negated_conjecture,
    ( c8_1(a356)
    | ssSkC16 ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(a345)
    | ssSkC14 ) ).

cnf(clause77,negated_conjecture,
    ( c1_1(a345)
    | ssSkC14 ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(a339)
    | ssSkC13 ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(a333)
    | ssSkC11 ) ).

cnf(clause80,negated_conjecture,
    ( c8_1(a333)
    | ssSkC11 ) ).

cnf(clause81,negated_conjecture,
    ( ndr1_1(a330)
    | ssSkC10 ) ).

cnf(clause82,negated_conjecture,
    ( ndr1_1(a323)
    | ssSkC9 ) ).

cnf(clause83,negated_conjecture,
    ( ndr1_1(a313)
    | ssSkC7 ) ).

cnf(clause84,negated_conjecture,
    ( ndr1_1(a310)
    | ssSkC6 ) ).

cnf(clause85,negated_conjecture,
    ( ndr1_1(a308)
    | ssSkC5 ) ).

cnf(clause86,negated_conjecture,
    ( ndr1_1(a300)
    | ssSkC4 ) ).

cnf(clause87,negated_conjecture,
    ( ndr1_1(a297)
    | ssSkC3 ) ).

cnf(clause88,negated_conjecture,
    ( c6_1(a296)
    | ssSkC2 ) ).

cnf(clause89,negated_conjecture,
    ( c10_1(a296)
    | ssSkC2 ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause91,negated_conjecture,
    ( ndr1_1(a283)
    | ssSkC1 ) ).

cnf(clause92,negated_conjecture,
    ( c4_1(a283)
    | ssSkC1 ) ).

cnf(clause93,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause94,negated_conjecture,
    ( c10_1(a448)
    | c8_0
    | c2_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC36
    | ndr1_1(a436)
    | c8_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC32
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC31
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ndr1_1(a408) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | c8_1(a405) ) ).

cnf(clause101,negated_conjecture,
    ( ~ c6_0
    | c8_1(a398) ) ).

cnf(clause102,negated_conjecture,
    ( ~ c6_0
    | c7_1(a398) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ndr1_1(a395) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | c7_1(a395) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC20
    | c8_1(a374)
    | c7_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC20
    | c10_1(a374)
    | c7_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC17
    | c3_1(a361)
    | c9_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC17
    | c4_1(a361)
    | c9_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause110,negated_conjecture,
    ( c6_2(a352,a353)
    | c10_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c8_1(a352)
    | c10_0 ) ).

cnf(clause112,negated_conjecture,
    ( c7_2(a350,a351)
    | c7_0 ) ).

cnf(clause113,negated_conjecture,
    ( c2_2(a350,a351)
    | c7_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c3_1(a350)
    | c7_0 ) ).

cnf(clause115,negated_conjecture,
    ( c6_2(a348,a349)
    | c3_0 ) ).

cnf(clause116,negated_conjecture,
    ( c7_2(a348,a349)
    | c3_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ c6_1(a348)
    | c3_0 ) ).

cnf(clause118,negated_conjecture,
    ( ndr1_1(a343)
    | c8_0
    | c5_0 ) ).

cnf(clause119,negated_conjecture,
    ( c5_1(a343)
    | c8_0
    | c5_0 ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC10
    | ~ c6_1(a332) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC10
    | ~ c10_1(a332) ) ).

cnf(clause122,negated_conjecture,
    ( ~ c6_0
    | c1_1(a329) ) ).

cnf(clause123,negated_conjecture,
    ( ~ c6_0
    | c3_1(a329) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC7
    | c5_1(a315)
    | c7_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c9_1(a307)
    | c5_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC0
    | c4_1(a282)
    | c4_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c6_0 ) ).

cnf(clause130,negated_conjecture,
    ( c1_2(a272,a273)
    | c4_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c6_0
    | ~ c1_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c8_0
    | c7_0
    | c3_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c5_0
    | c6_0
    | c4_0 ) ).

cnf(clause134,negated_conjecture,
    ( c10_2(U,a446)
    | ssSkP7(U) ) ).

cnf(clause135,negated_conjecture,
    ( c1_2(U,a446)
    | ssSkP7(U) ) ).

cnf(clause136,negated_conjecture,
    ( c9_2(a434,a435)
    | ssSkC36 ) ).

cnf(clause137,negated_conjecture,
    ( c4_2(a434,a435)
    | ssSkC36 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c6_1(a434)
    | ssSkC36 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c7_1(a427)
    | ssSkC33 ) ).

cnf(clause140,negated_conjecture,
    ( c6_2(a414,a415)
    | ssSkC31 ) ).

cnf(clause141,negated_conjecture,
    ( c2_2(a414,a415)
    | ssSkC31 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c1_1(a414)
    | ssSkC31 ) ).

cnf(clause143,negated_conjecture,
    ( c3_2(U,a412)
    | ssSkP6(U) ) ).

cnf(clause144,negated_conjecture,
    ( c5_2(U,a412)
    | ssSkP6(U) ) ).

cnf(clause145,negated_conjecture,
    ( ~ c3_1(a406)
    | ssSkC28 ) ).

cnf(clause146,negated_conjecture,
    ( c5_2(a403,a404)
    | ssSkC27 ) ).

cnf(clause147,negated_conjecture,
    ( c3_2(a403,a404)
    | ssSkC27 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c3_1(a403)
    | ssSkC27 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c4_1(a394)
    | ssSkC24 ) ).

cnf(clause150,negated_conjecture,
    ( c1_2(U,a392)
    | ssSkP5(U) ) ).

cnf(clause151,negated_conjecture,
    ( c4_2(U,a389)
    | ssSkP3(U) ) ).

cnf(clause152,negated_conjecture,
    ( c5_2(U,a389)
    | ssSkP3(U) ) ).

cnf(clause153,negated_conjecture,
    ( ~ c7_1(a386)
    | ssSkC21 ) ).

cnf(clause154,negated_conjecture,
    ( c6_2(U,a379)
    | ssSkP2(U) ) ).

cnf(clause155,negated_conjecture,
    ( c7_2(U,a379)
    | ssSkP2(U) ) ).

cnf(clause156,negated_conjecture,
    ( c2_2(a367,a368)
    | ssSkC19 ) ).

cnf(clause157,negated_conjecture,
    ( c7_2(a367,a368)
    | ssSkC19 ) ).

cnf(clause158,negated_conjecture,
    ( c10_2(a367,a368)
    | ssSkC19 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c10_1(a362)
    | ssSkC18 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c7_1(a360)
    | ssSkC17 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c6_1(a360)
    | ssSkC17 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c5_1(a360)
    | ssSkC17 ) ).

cnf(clause163,negated_conjecture,
    ( c1_2(a356,a357)
    | ssSkC16 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c2_1(a356)
    | ssSkC16 ) ).

cnf(clause165,negated_conjecture,
    ( c2_2(a345,a346)
    | ssSkC14 ) ).

cnf(clause166,negated_conjecture,
    ( c8_2(a345,a346)
    | ssSkC14 ) ).

cnf(clause167,negated_conjecture,
    ( c4_2(a339,a341)
    | ssSkC13 ) ).

cnf(clause168,negated_conjecture,
    ( c9_2(a339,a340)
    | ssSkC13 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c6_1(a339)
    | ssSkC13 ) ).

cnf(clause170,negated_conjecture,
    ( c5_2(a333,a335)
    | ssSkC11 ) ).

cnf(clause171,negated_conjecture,
    ( c8_2(a333,a334)
    | ssSkC11 ) ).

cnf(clause172,negated_conjecture,
    ( c9_2(a333,a334)
    | ssSkC11 ) ).

cnf(clause173,negated_conjecture,
    ( c1_2(a330,a331)
    | ssSkC10 ) ).

cnf(clause174,negated_conjecture,
    ( c6_2(a330,a331)
    | ssSkC10 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c1_1(a330)
    | ssSkC10 ) ).

cnf(clause176,negated_conjecture,
    ( c7_2(a323,a324)
    | ssSkC9 ) ).

cnf(clause177,negated_conjecture,
    ( c4_2(a323,a324)
    | ssSkC9 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c10_1(a323)
    | ssSkC9 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c3_1(a323)
    | ssSkC9 ) ).

cnf(clause180,negated_conjecture,
    ( c4_2(a310,a311)
    | ssSkC6 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c5_1(a310)
    | ssSkC6 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c2_1(a310)
    | ssSkC6 ) ).

cnf(clause183,negated_conjecture,
    ( c8_2(a308,a309)
    | ssSkC5 ) ).

cnf(clause184,negated_conjecture,
    ( c1_2(a308,a309)
    | ssSkC5 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c5_1(a308)
    | ssSkC5 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c10_1(a308)
    | ssSkC5 ) ).

cnf(clause187,negated_conjecture,
    ( c4_2(a300,a301)
    | ssSkC4 ) ).

cnf(clause188,negated_conjecture,
    ( c6_2(a300,a301)
    | ssSkC4 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c8_1(a300)
    | ssSkC4 ) ).

cnf(clause190,negated_conjecture,
    ( c8_2(a297,a298)
    | ssSkC3 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c7_1(a297)
    | ssSkC3 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c4_1(a297)
    | ssSkC3 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c7_1(a296)
    | ssSkC2 ) ).

cnf(clause194,negated_conjecture,
    ( c7_2(U,a285)
    | ssSkP1(U) ) ).

cnf(clause195,negated_conjecture,
    ( c6_2(U,a285)
    | ssSkP1(U) ) ).

cnf(clause196,negated_conjecture,
    ( c1_2(U,a285)
    | ssSkP1(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c2_1(a283)
    | ssSkC1 ) ).

cnf(clause198,negated_conjecture,
    ( ~ c10_1(a281)
    | ssSkC0 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c2_1(a448)
    | c8_0
    | c2_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c7_0
    | c1_1(a445)
    | c3_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c7_0
    | c6_1(a445)
    | c3_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC36
    | c8_2(a436,a437)
    | c8_0 ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC36
    | c3_2(a436,a437)
    | c8_0 ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC36
    | c4_2(a436,a437)
    | c8_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssSkC36
    | ~ c2_1(a436)
    | c8_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a432)
    | c9_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c10_0
    | c3_1(a432)
    | c9_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC32
    | ~ c3_0
    | ndr1_1(a424) ) ).

cnf(clause209,negated_conjecture,
    ( ~ c10_0
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC31
    | ~ c3_0
    | ndr1_1(a416) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | c2_2(a408,a410) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | c10_2(a408,a410) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | c10_2(a408,a409) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | c2_2(a408,a409) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | c9_2(a395,a396) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | c3_2(a395,a396) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | c6_2(a395,a396) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c2_1(a395) ) ).

cnf(clause219,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a384)
    | c4_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_1(a374)
    | c7_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC17
    | ~ c1_1(a361)
    | c9_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c2_2(a352,a353)
    | c10_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c5_2(a352,a353)
    | c10_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c8_2(a350,a351)
    | c7_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c3_2(a348,a349)
    | c3_0 ) ).

cnf(clause227,negated_conjecture,
    ( c10_2(a343,a344)
    | c8_0
    | c5_0 ) ).

cnf(clause228,negated_conjecture,
    ( c2_2(a343,a344)
    | c8_0
    | c5_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c8_1(a343)
    | c8_0
    | c5_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_0
    | ndr1_1(a325) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkC8
    | ~ c9_1(a319)
    | c9_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkC8
    | ~ c10_1(a319)
    | c9_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | ndr1_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a291)
    | c5_0 ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC0
    | ~ c6_1(a282)
    | c4_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a278)
    | c6_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c5_1(a277)
    | ~ c8_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c2_2(a272,a273)
    | c4_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c4_2(a272,a273)
    | c4_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c10_0
    | ~ c6_0
    | c9_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c10_0
    | ~ c1_0
    | c5_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c8_2(U,a446)
    | ssSkP7(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c1_2(a434,a435)
    | ssSkC36 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c10_2(a422,a423)
    | ssSkC32 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c6_2(a422,a423)
    | ssSkC32 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c8_2(a422,a423)
    | ssSkC32 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c8_2(a414,a415)
    | ssSkC31 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c4_2(U,a412)
    | ssSkP6(U) ) ).

cnf(clause249,negated_conjecture,
    ( ~ c7_2(a403,a404)
    | ssSkC27 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c2_2(U,a392)
    | ssSkP5(U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ c6_2(U,a392)
    | ssSkP5(U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ c1_2(U,a391)
    | ssSkP4(U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ c9_2(U,a391)
    | ssSkP4(U) ) ).

cnf(clause254,negated_conjecture,
    ( ~ c2_2(U,a391)
    | ssSkP4(U) ) ).

cnf(clause255,negated_conjecture,
    ( ~ c2_2(U,a389)
    | ssSkP3(U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ c4_2(U,a379)
    | ssSkP2(U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ c9_2(a371,a373)
    | ssSkC20 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c1_2(a371,a373)
    | ssSkC20 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c6_2(a371,a373)
    | ssSkC20 ) ).

cnf(clause260,negated_conjecture,
    ( ~ c2_2(a371,a372)
    | ssSkC20 ) ).

cnf(clause261,negated_conjecture,
    ( ~ c1_2(a371,a372)
    | ssSkC20 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c6_2(a356,a357)
    | ssSkC16 ) ).

cnf(clause263,negated_conjecture,
    ( ~ c5_2(a356,a357)
    | ssSkC16 ) ).

cnf(clause264,negated_conjecture,
    ( ~ c10_2(a345,a346)
    | ssSkC14 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c9_2(a339,a341)
    | ssSkC13 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c5_2(a339,a341)
    | ssSkC13 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c3_2(a339,a340)
    | ssSkC13 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c7_2(a339,a340)
    | ssSkC13 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c7_2(a333,a335)
    | ssSkC11 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c9_2(a333,a335)
    | ssSkC11 ) ).

cnf(clause271,negated_conjecture,
    ( ~ c7_2(a333,a334)
    | ssSkC11 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c10_2(a330,a331)
    | ssSkC10 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c9_2(a323,a324)
    | ssSkC9 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c9_2(a313,a314)
    | ssSkC7 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c4_2(a313,a314)
    | ssSkC7 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c2_2(a313,a314)
    | ssSkC7 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c2_2(a310,a311)
    | ssSkC6 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c6_2(a310,a311)
    | ssSkC6 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c7_2(a308,a309)
    | ssSkC5 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c5_2(a300,a301)
    | ssSkC4 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c5_2(a297,a298)
    | ssSkC3 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c4_2(a297,a298)
    | ssSkC3 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c8_2(a283,a284)
    | ssSkC1 ) ).

cnf(clause284,negated_conjecture,
    ( ~ c3_2(a283,a284)
    | ssSkC1 ) ).

cnf(clause285,negated_conjecture,
    ( ~ c8_2(U,a274)
    | ssSkP0(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ c3_2(U,a274)
    | ssSkP0(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ c5_2(U,a274)
    | ssSkP0(U) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c5_1(a432)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssSkC32
    | ~ c3_0
    | c7_2(a424,a425) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkC32
    | ~ c5_1(a424)
    | ~ c3_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c10_0
    | ~ c9_0
    | ndr1_1(a420) ) ).

cnf(clause292,negated_conjecture,
    ( ~ c10_0
    | ~ c9_0
    | c7_1(a420) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkC31
    | ~ c3_0
    | c8_2(a416,a418) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssSkC31
    | ~ c3_0
    | c6_2(a416,a418) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssSkC31
    | ~ c3_0
    | c7_2(a416,a417) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssSkC31
    | ~ c3_0
    | c5_2(a416,a417) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c4_2(a408,a410) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c5_2(a408,a409) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c9_0
    | c9_2(a384,a385)
    | c4_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | ndr1_1(a381) ) ).

cnf(clause301,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | c1_1(a381) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkC15
    | ~ c7_1(a355)
    | ~ c2_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkC15
    | ~ c4_1(a355)
    | ~ c2_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkC15
    | ~ c6_1(a355)
    | ~ c2_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ c4_2(a343,a344)
    | c8_0
    | c5_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_0
    | c5_2(a325,a326) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_0
    | c7_2(a325,a326) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkC9
    | ~ c1_1(a325)
    | ~ c5_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | ndr1_1(a305) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | c3_1(a305) ) ).

cnf(clause311,negated_conjecture,
    ( ~ c7_0
    | c3_2(a291,a293)
    | c5_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c7_0
    | c10_2(a291,a292)
    | c5_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c7_0
    | c8_2(a291,a292)
    | c5_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c7_0
    | c4_2(a278,a279)
    | c6_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c7_0
    | c3_2(a278,a279)
    | c6_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c7_0
    | c8_2(a278,a279)
    | c6_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c4_1(a278)
    | ~ c7_0
    | c6_0 ) ).

cnf(clause318,negated_conjecture,
    ( ~ c4_0
    | ~ c6_0
    | c4_1(a271) ) ).

cnf(clause319,negated_conjecture,
    ( ~ c4_0
    | ~ c6_0
    | c3_1(a271) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC8 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c2_2(a432,a433)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c8_2(a432,a433)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause323,negated_conjecture,
    ( ~ c9_2(a432,a433)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC32
    | ~ c5_2(a424,a425)
    | ~ c3_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ c10_0
    | ~ c9_0
    | c7_2(a420,a421) ) ).

cnf(clause326,negated_conjecture,
    ( ~ c10_0
    | ~ c9_0
    | c10_2(a420,a421) ) ).

cnf(clause327,negated_conjecture,
    ( ~ c8_1(a420)
    | ~ c10_0
    | ~ c9_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkC31
    | ~ c4_2(a416,a417)
    | ~ c3_0 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c5_2(a384,a385)
    | ~ c9_0
    | c4_0 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c6_2(a384,a385)
    | ~ c9_0
    | c4_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | c8_2(a381,a382) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkC9
    | ~ c4_2(a325,a326)
    | ~ c5_0 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | c3_2(a305,a306) ) ).

cnf(clause334,negated_conjecture,
    ( ~ c1_0
    | ~ c9_0
    | c1_2(a305,a306) ) ).

cnf(clause335,negated_conjecture,
    ( ~ c5_2(a291,a293)
    | ~ c7_0
    | c5_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c1_2(a291,a293)
    | ~ c7_0
    | c5_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c5_2(a291,a292)
    | ~ c7_0
    | c5_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c7_1(U)
    | c4_1(U) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkC35
    | ~ c10_1(U)
    | ~ ndr1_0
    | c2_1(a431) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssSkC35
    | ~ c10_1(U)
    | ~ ndr1_0
    | c6_1(a431) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ndr1_0
    | c10_2(U,a318)
    | c5_1(U)
    | ssSkC8 ) ).

cnf(clause342,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a318)
    | c5_1(U)
    | ssSkC8 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a318)
    | c5_1(U)
    | ssSkC8 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c3_2(a420,a421)
    | ~ c10_0
    | ~ c9_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c2_2(a381,a382)
    | ~ c4_0
    | ~ c5_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c5_2(a381,a382)
    | ~ c4_0
    | ~ c5_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c5_2(a305,a306)
    | ~ c1_0
    | ~ c9_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | c3_1(U)
    | ssSkC25 ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkP5(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC23 ) ).

cnf(clause351,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c7_1(U)
    | ssSkC12 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkC35
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c4_1(a431) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c7_1(U) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | c8_1(U) ) ).

cnf(clause355,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ndr1_1(a287)
    | c2_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC35 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_1(U)
    | ssSkC29 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ndr1_0
    | c8_2(U,a399)
    | c9_1(U)
    | c3_1(U)
    | ssSkC25 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a399)
    | c9_1(U)
    | c3_1(U)
    | ssSkC25 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkP5(U)
    | ~ ndr1_0
    | c6_2(U,a393)
    | ssSkC23 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c10_1(U) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ ndr1_0
    | c5_2(U,a312)
    | c3_1(U)
    | c7_1(U) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ ndr1_0
    | c2_2(U,a312)
    | c3_1(U)
    | c7_1(U) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ ndr1_0
    | c9_2(U,a299)
    | c9_1(U)
    | c8_1(U) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ ndr1_0
    | c8_2(U,a299)
    | c9_1(U)
    | c8_1(U) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c1_1(U)
    | c7_0 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | ndr1_1(U) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c2_2(U,a380)
    | ~ ndr1_0
    | ~ c4_0
    | c8_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(U,a380)
    | ~ ndr1_0
    | ~ c4_0
    | c8_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c4_2(U,a380)
    | ~ ndr1_0
    | ~ c4_0
    | c8_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c5_2(a287,a290)
    | c2_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c8_2(a287,a289)
    | c2_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c4_2(a287,a288)
    | c2_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c6_2(a272,U)
    | ~ ndr1_1(a272)
    | c1_2(a272,U)
    | c4_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c6_2(U,a430)
    | c5_1(U)
    | ssSkC35 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a430)
    | c5_1(U)
    | ssSkC35 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c10_2(U,a407)
    | c9_1(U)
    | ssSkC29 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a407)
    | c9_1(U)
    | ssSkC29 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC26 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c9_2(U,a399)
    | ~ ndr1_0
    | c9_1(U)
    | c3_1(U)
    | ssSkC25 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkP5(U)
    | ~ c8_2(U,a393)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkP5(U)
    | ~ c3_2(U,a393)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_2(U,a354)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause387,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c9_2(U,a354)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause388,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,a354)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c8_2(U,a337)
    | ~ ndr1_0
    | c8_1(U)
    | c7_1(U)
    | ssSkC12 ) ).

cnf(clause390,negated_conjecture,
    ( ~ c4_2(U,a337)
    | ~ ndr1_0
    | c8_1(U)
    | c7_1(U)
    | ssSkC12 ) ).

cnf(clause391,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,a440)
    | c10_1(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c6_2(U,a440)
    | c10_1(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c9_1(U)
    | ~ ndr1_0
    | c7_2(U,a429)
    | c1_1(U) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC30
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC22
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c9_1(U) ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssSkC12
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c10_0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | ~ c4_0
    | ndr1_1(U)
    | c3_1(U)
    | c6_1(U) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c4_2(U,a312)
    | ~ ndr1_0
    | c3_1(U)
    | c7_1(U) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssSkC2
    | ~ ssSkC3
    | ~ c3_2(U,a299)
    | ~ ndr1_0
    | c9_1(U)
    | c8_1(U) ) ).

cnf(clause403,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c8_1(U)
    | ndr1_1(a294)
    | c6_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | c9_2(U,a426) ) ).

cnf(clause405,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | c4_2(U,a426) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ~ c10_2(a405,U)
    | ~ ndr1_1(a405)
    | c1_2(a405,U) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_2(a332,U)
    | ~ c10_2(a332,U)
    | ~ ndr1_1(a332) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssSkC8
    | ~ c10_2(a319,U)
    | ~ ndr1_1(a319)
    | c3_2(a319,U)
    | c9_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a287,a290)
    | c8_1(U)
    | c2_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c9_2(a287,a290)
    | c8_1(U)
    | c2_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(a287,a289)
    | c8_1(U)
    | c2_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(a287,a288)
    | c8_1(U)
    | c2_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_2(a282,U)
    | ~ ndr1_1(a282)
    | c3_2(a282,U)
    | c4_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c10_2(U,a430)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC35 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c2_2(U,a407)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC29 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_2(U,a402)
    | ssSkC26 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c7_2(U,a388)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c9_2(U,a388)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c4_2(U,a388)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC22 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c8_1(a444)
    | c8_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c5_2(U,a440)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c10_1(U) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c8_2(U,a429)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_1(U) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssSkC33
    | ~ ssSkC34
    | ~ c5_2(U,a429)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_1(U) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC30
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c3_2(U,a413) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC22
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c9_2(U,a390) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkC21
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,a387)
    | c5_1(U) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_2(U,a342)
    | c9_1(U) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssSkC13
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,a342)
    | c9_1(U) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssSkC11
    | ~ c10_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,a336)
    | c7_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | ~ c4_0
    | c8_2(U,a328)
    | c3_1(U)
    | c6_1(U) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_0
    | ~ c4_0
    | c2_2(U,a328)
    | c3_1(U)
    | c6_1(U) ) ).

cnf(clause432,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c8_1(U)
    | c3_2(a294,a295)
    | c6_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_1(a294)
    | c3_1(U)
    | c8_1(U)
    | c6_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_2(U,a275)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c7_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c10_2(U,a275)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c7_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c6_2(U,a275)
    | ~ ndr1_0
    | ~ c1_0
    | c1_1(U)
    | c7_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_1(U)
    | c3_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ~ c3_2(a443,U)
    | ~ c9_2(a443,U)
    | ~ ndr1_1(a443) ) ).

cnf(clause439,negated_conjecture,
    ( ~ c3_2(U,a426)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ~ c8_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ c9_2(U,a402)
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC26 ) ).

cnf(clause441,negated_conjecture,
    ( ~ c2_2(U,a402)
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC26 ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC30
    | ~ c4_2(U,a413)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC30
    | ~ c1_2(U,a413)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c10_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC22
    | ~ c5_2(U,a390)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0 ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ssSkC22
    | ~ c1_2(U,a390)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssSkC21
    | ~ c6_2(U,a387)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_1(U) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssSkC21
    | ~ c1_2(U,a387)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_1(U) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_2(U,a342)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c9_1(U) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_2(U,a338)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c10_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssSkC12
    | ~ c8_2(U,a338)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c10_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssSkC12
    | ~ c10_2(U,a338)
    | ~ c4_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c10_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssSkC11
    | ~ c1_2(U,a336)
    | ~ c10_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c7_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c1_2(U,a328)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c4_0
    | c3_1(U)
    | c6_1(U) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkC7
    | ~ ndr1_1(a315)
    | c1_2(a315,U)
    | c10_2(a315,U)
    | c5_2(a315,U)
    | c7_0 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(a294,a295)
    | c3_1(U)
    | c8_1(U)
    | c6_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a294,a295)
    | c3_1(U)
    | c8_1(U)
    | c6_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ c1_2(a442,U)
    | ~ ndr1_1(a442)
    | c2_2(a442,U)
    | c7_2(a442,U)
    | ssSkC38 ) ).

cnf(clause458,negated_conjecture,
    ( ~ c4_2(a441,U)
    | ~ ndr1_1(a441)
    | c5_2(a441,U)
    | c2_2(a441,U)
    | ssSkC37 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c3_2(a414,U)
    | ~ ndr1_1(a414)
    | c7_2(a414,U)
    | c1_2(a414,U)
    | ssSkC31 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c2_2(a406,U)
    | ~ ndr1_1(a406)
    | c1_2(a406,U)
    | c9_2(a406,U)
    | ssSkC28 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c1_2(a330,U)
    | ~ ndr1_1(a330)
    | c3_2(a330,U)
    | c2_2(a330,U)
    | ssSkC10 ) ).

cnf(clause462,negated_conjecture,
    ( ~ c4_2(a448,U)
    | ~ ndr1_1(a448)
    | c7_2(a448,U)
    | c6_2(a448,U)
    | c8_0
    | c2_0 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ~ c5_2(a443,U)
    | ~ ndr1_1(a443)
    | c3_2(a443,U)
    | c10_2(a443,U) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkC37
    | ~ ssSkC38
    | ~ c5_2(a443,U)
    | ~ ndr1_1(a443)
    | c8_2(a443,U)
    | c6_2(a443,U) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c7_2(a408,U)
    | ~ ndr1_1(a408)
    | c8_2(a408,U)
    | c3_2(a408,U) ) ).

cnf(clause466,negated_conjecture,
    ( ~ c3_2(a398,U)
    | ~ ndr1_1(a398)
    | ~ c6_0
    | c1_2(a398,U)
    | c2_2(a398,U) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ndr1_1(a384)
    | ~ c9_0
    | c4_2(a384,U)
    | c8_2(a384,U)
    | c3_2(a384,U)
    | c4_0 ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssSkC7
    | ~ c7_2(a315,U)
    | ~ ndr1_1(a315)
    | c9_2(a315,U)
    | c3_2(a315,U)
    | c7_0 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c7_2(a307,U)
    | ~ c5_2(a307,U)
    | ~ ndr1_1(a307)
    | c6_2(a307,U)
    | c5_0 ) ).

cnf(clause470,negated_conjecture,
    ( ~ ndr1_1(a280)
    | ~ c3_0
    | c7_2(a280,U)
    | c6_2(a280,U)
    | c4_2(a280,U)
    | c8_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c6_2(a277,U)
    | ~ ndr1_1(a277)
    | ~ c8_0
    | c4_2(a277,U)
    | c7_2(a277,U) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a294)
    | c3_1(U)
    | c8_1(U)
    | c7_2(a294,V)
    | c6_0 ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ c1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c7_1(V)
    | ndr1_1(U)
    | c9_1(U) ) ).

cnf(clause474,negated_conjecture,
    ( ~ c3_2(a442,U)
    | ~ c10_2(a442,U)
    | ~ ndr1_1(a442)
    | c5_2(a442,U)
    | ssSkC38 ) ).

cnf(clause475,negated_conjecture,
    ( ~ c5_2(a441,U)
    | ~ c8_2(a441,U)
    | ~ ndr1_1(a441)
    | c7_2(a441,U)
    | ssSkC37 ) ).

cnf(clause476,negated_conjecture,
    ( ~ c6_2(a427,U)
    | ~ c8_2(a427,U)
    | ~ ndr1_1(a427)
    | c10_2(a427,U)
    | ssSkC33 ) ).

cnf(clause477,negated_conjecture,
    ( ~ c1_2(a427,U)
    | ~ c10_2(a427,U)
    | ~ ndr1_1(a427)
    | c3_2(a427,U)
    | ssSkC33 ) ).

cnf(clause478,negated_conjecture,
    ( ~ c9_2(a422,U)
    | ~ c7_2(a422,U)
    | ~ ndr1_1(a422)
    | c5_2(a422,U)
    | ssSkC32 ) ).

cnf(clause479,negated_conjecture,
    ( ~ c7_2(a367,U)
    | ~ c1_2(a367,U)
    | ~ ndr1_1(a367)
    | c10_2(a367,U)
    | ssSkC19 ) ).

cnf(clause480,negated_conjecture,
    ( ~ c10_2(a362,U)
    | ~ c4_2(a362,U)
    | ~ ndr1_1(a362)
    | c7_2(a362,U)
    | ssSkC18 ) ).

cnf(clause481,negated_conjecture,
    ( ~ c7_2(a362,U)
    | ~ c5_2(a362,U)
    | ~ ndr1_1(a362)
    | c4_2(a362,U)
    | ssSkC18 ) ).

cnf(clause482,negated_conjecture,
    ( ~ c2_2(a345,U)
    | ~ c4_2(a345,U)
    | ~ ndr1_1(a345)
    | c6_2(a345,U)
    | ssSkC14 ) ).

cnf(clause483,negated_conjecture,
    ( ~ c2_2(a300,U)
    | ~ c7_2(a300,U)
    | ~ ndr1_1(a300)
    | c4_2(a300,U)
    | ssSkC4 ) ).

cnf(clause484,negated_conjecture,
    ( ~ c8_2(a281,U)
    | ~ c2_2(a281,U)
    | ~ ndr1_1(a281)
    | c1_2(a281,U)
    | ssSkC0 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c10_2(a438,U)
    | ~ ndr1_1(a438)
    | ~ c2_0
    | c3_2(a438,U)
    | c9_2(a438,U)
    | c5_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c6_2(a438,U)
    | ~ ndr1_1(a438)
    | ~ c2_0
    | c7_2(a438,U)
    | c1_2(a438,U)
    | c5_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c2_2(a438,U)
    | ~ ndr1_1(a438)
    | ~ c2_0
    | c6_2(a438,U)
    | c10_2(a438,U)
    | c5_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssSkC36
    | ~ c9_2(a436,U)
    | ~ c3_2(a436,U)
    | ~ ndr1_1(a436)
    | c1_2(a436,U)
    | c8_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ c5_2(a384,U)
    | ~ ndr1_1(a384)
    | ~ c9_0
    | c2_2(a384,U)
    | c6_2(a384,U)
    | c4_0 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c3_2(a329,U)
    | ~ c7_2(a329,U)
    | ~ ndr1_1(a329)
    | ~ c6_0
    | c2_2(a329,U) ) ).

cnf(clause491,negated_conjecture,
    ( ~ c10_2(a280,U)
    | ~ ndr1_1(a280)
    | ~ c3_0
    | c9_2(a280,U)
    | c6_2(a280,U)
    | c8_0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ c2_2(a280,U)
    | ~ ndr1_1(a280)
    | ~ c3_0
    | c1_2(a280,U)
    | c3_2(a280,U)
    | c8_0 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c3_2(a277,U)
    | ~ c4_2(a277,U)
    | ~ ndr1_1(a277)
    | ~ c8_0
    | c10_2(a277,U) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ c1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c7_1(V)
    | c6_2(U,a286)
    | c9_1(U) ) ).

cnf(clause495,negated_conjecture,
    ( ~ c10_2(a403,U)
    | ~ c6_2(a403,U)
    | ~ c4_2(a403,U)
    | ~ ndr1_1(a403)
    | ssSkC27 ) ).

cnf(clause496,negated_conjecture,
    ( ~ c7_2(a313,U)
    | ~ c4_2(a313,U)
    | ~ c3_2(a313,U)
    | ~ ndr1_1(a313)
    | ssSkC7 ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssSkC31
    | ~ c1_2(a416,U)
    | ~ c5_2(a416,U)
    | ~ ndr1_1(a416)
    | ~ c3_0
    | c4_2(a416,U) ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_2(a325,U)
    | ~ c2_2(a325,U)
    | ~ ndr1_1(a325)
    | ~ c5_0
    | c4_2(a325,U) ) ).

cnf(clause499,negated_conjecture,
    ( ~ c7_2(a278,U)
    | ~ c2_2(a278,U)
    | ~ ndr1_1(a278)
    | ~ c7_0
    | c4_2(a278,U)
    | c6_0 ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ c1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c8_2(U,a286)
    | c7_1(V)
    | c9_1(U) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ssSkC1
    | ~ c1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a286)
    | c7_1(V)
    | c9_1(U) ) ).

cnf(clause502,negated_conjecture,
    ( ~ c9_2(a381,U)
    | ~ c10_2(a381,U)
    | ~ ndr1_1(a381)
    | ~ c4_0
    | ~ c5_0
    | c8_2(a381,U) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a276)
    | c6_1(U) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c8_2(U,a276)
    | c6_1(U) ) ).

cnf(clause505,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_1(V)
    | ~ c2_1(V)
    | ~ c4_0
    | c10_1(U)
    | c3_1(V) ) ).

cnf(clause506,negated_conjecture,
    ( ~ c8_2(a305,U)
    | ~ c4_2(a305,U)
    | ~ c10_2(a305,U)
    | ~ ndr1_1(a305)
    | ~ c1_0
    | ~ c9_0 ) ).

cnf(clause507,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a276)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c6_1(U) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c8_1(a364) ) ).

cnf(clause509,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c9_1(a364) ) ).

cnf(clause510,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c4_0
    | c4_2(U,V)
    | c9_1(U) ) ).

cnf(clause511,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a428)
    | ~ ndr1_0
    | c7_2(U,V)
    | c1_2(U,V)
    | c6_1(U)
    | ssSkC34 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a428)
    | ~ ndr1_0
    | c7_2(U,V)
    | c1_2(U,V)
    | c6_1(U)
    | ssSkC34 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a428)
    | ~ ndr1_0
    | c7_2(U,V)
    | c1_2(U,V)
    | c6_1(U)
    | ssSkC34 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c3_2(U,a411)
    | ssSkC30 ) ).

cnf(clause515,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c9_2(U,V)
    | c3_1(U)
    | c9_1(U)
    | c1_0 ) ).

cnf(clause516,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a411)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c4_2(U,V)
    | ssSkC30 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a411)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c4_2(U,V)
    | ssSkC30 ) ).

cnf(clause518,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c10_2(U,V)
    | c7_2(U,a447)
    | c4_0 ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c10_2(U,V)
    | c3_2(U,a447)
    | c4_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssSkC25
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c5_2(U,V)
    | c2_2(U,V)
    | c2_2(U,a400) ) ).

cnf(clause521,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c8_2(U,a316)
    | c3_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c10_2(U,V)
    | c6_2(U,V)
    | c7_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a444)
    | c8_1(U)
    | c10_2(a444,V)
    | c4_2(a444,V)
    | c2_2(a444,V)
    | c8_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssSkC18
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c10_2(U,W)
    | c2_1(U)
    | c5_1(U)
    | ndr1_1(V)
    | c6_1(V) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,V)
    | ~ ndr1_0
    | c9_2(U,W)
    | c7_2(U,W)
    | c4_2(U,W)
    | c4_2(U,V)
    | c3_1(U)
    | c5_1(a317)
    | c8_0 ) ).

cnf(clause526,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,V)
    | ~ ndr1_0
    | c9_2(U,W)
    | c7_2(U,W)
    | c4_2(U,W)
    | c4_2(U,V)
    | c3_1(U)
    | c4_1(a317)
    | c8_0 ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a447)
    | ~ ndr1_0
    | ~ c5_0
    | c10_2(U,V)
    | c4_0 ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkC25
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a400)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c5_2(U,V)
    | c2_2(U,V) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssSkC25
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a400)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c5_2(U,V)
    | c2_2(U,V) ) ).

cnf(clause530,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c5_2(V,W)
    | c3_2(V,W)
    | c3_1(V)
    | c1_1(V)
    | ndr1_1(a365) ) ).

cnf(clause531,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c5_2(V,W)
    | c3_2(V,W)
    | c3_1(V)
    | c1_1(V)
    | c7_1(a365) ) ).

cnf(clause532,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c5_2(V,W)
    | c3_2(V,W)
    | c3_1(V)
    | c1_1(V)
    | c3_1(a365) ) ).

cnf(clause533,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a316)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c3_0 ) ).

cnf(clause534,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a316)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c3_0 ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssSkC4
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | ndr1_1(a302) ) ).

cnf(clause536,negated_conjecture,
    ( ~ ssSkC4
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c10_1(a302) ) ).

cnf(clause537,negated_conjecture,
    ( ~ ssSkC18
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c10_2(U,W)
    | c2_1(U)
    | c5_1(U)
    | c5_2(V,a363)
    | c6_1(V) ) ).

cnf(clause538,negated_conjecture,
    ( ~ ssSkC18
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(V)
    | c2_2(U,W)
    | c7_2(U,W)
    | c10_2(U,W)
    | c2_1(U)
    | c5_1(U)
    | c4_2(V,a363)
    | c6_1(V) ) ).

cnf(clause539,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a419)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c4_0
    | c1_2(U,V)
    | c6_2(U,V) ) ).

cnf(clause540,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a419)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ~ c4_0
    | c1_2(U,V)
    | c6_2(U,V) ) ).

cnf(clause541,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c5_2(V,W)
    | c3_2(V,W)
    | c3_1(V)
    | c1_1(V)
    | c1_2(a365,a366) ) ).

cnf(clause542,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c5_2(V,W)
    | c3_2(V,W)
    | c3_1(V)
    | c1_1(V)
    | c4_2(a365,a366) ) ).

cnf(clause543,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_1(a327)
    | c5_0 ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssSkC4
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c6_2(a302,a303) ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssSkC4
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c7_1(a302)
    | c9_2(U,V) ) ).

cnf(clause546,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_2(a444,V)
    | ~ c10_2(a444,V)
    | ~ ndr1_1(a444)
    | c8_1(U)
    | c9_2(a444,V)
    | c8_0 ) ).

cnf(clause547,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_2(a365,a366)
    | c3_1(U)
    | c5_2(V,W)
    | c3_2(V,W)
    | c3_1(V)
    | c1_1(V) ) ).

cnf(clause548,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_1(a327)
    | c5_0 ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssSkC4
    | ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_2(a302,a303)
    | c9_2(U,V) ) ).

cnf(clause550,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ c6_1(V)
    | c1_2(V,W)
    | c6_2(V,W)
    | c1_0 ) ).

cnf(clause551,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | c4_2(U,V)
    | c1_1(U)
    | ndr1_1(W)
    | c1_1(W)
    | c6_0 ) ).

cnf(clause552,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c9_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c1_2(U,W)
    | c1_1(a401)
    | c4_0 ) ).

cnf(clause553,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | c9_2(U,W)
    | c8_2(U,a383)
    | c9_0
    | c3_0 ) ).

cnf(clause554,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c5_2(U,V)
    | c3_2(U,W)
    | c7_2(U,W)
    | c10_1(U)
    | ndr1_1(a358) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,X)
    | c1_2(U,X)
    | c8_2(U,X)
    | c9_1(U)
    | ndr1_1(W) ) ).

cnf(clause556,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c9_1(W)
    | c4_2(U,V)
    | c1_1(U)
    | c7_2(W,a439)
    | c1_1(W)
    | c6_0 ) ).

cnf(clause557,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c9_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_1(a401)
    | c6_2(U,V)
    | c1_2(U,W)
    | c4_0 ) ).

cnf(clause558,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c3_2(U,a383)
    | ~ ndr1_0
    | c9_2(U,W)
    | c9_0
    | c3_0 ) ).

cnf(clause559,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c6_2(U,W)
    | ~ c9_2(U,a383)
    | ~ ndr1_0
    | c9_2(U,W)
    | c9_0
    | c3_0 ) ).

cnf(clause560,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c6_1(U)
    | ndr1_1(a369) ) ).

cnf(clause561,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a364)
    | ~ c6_0
    | c7_2(U,V)
    | c6_2(U,V)
    | c4_2(a364,W)
    | c2_2(a364,W) ) ).

cnf(clause562,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c5_2(U,V)
    | c3_2(U,W)
    | c7_2(U,W)
    | c10_1(U)
    | c5_2(a358,a359) ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c5_2(U,V)
    | c3_2(U,W)
    | c7_2(U,W)
    | c10_1(U)
    | c10_2(a358,a359) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c3_1(a358)
    | c6_2(U,V)
    | c5_2(U,V)
    | c3_2(U,W)
    | c7_2(U,W)
    | c10_1(U) ) ).

cnf(clause565,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c8_1(a358)
    | c6_2(U,V)
    | c5_2(U,V)
    | c3_2(U,W)
    | c7_2(U,W)
    | c10_1(U) ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,X)
    | c1_2(U,X)
    | c8_2(U,X)
    | c9_1(U)
    | c10_2(W,a347) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_1(W)
    | c5_2(U,X)
    | c1_2(U,X)
    | c8_2(U,X)
    | c9_1(U)
    | c7_2(W,a347) ) ).

cnf(clause568,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_1(W)
    | ~ c1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | ndr1_1(W)
    | c10_1(W) ) ).

cnf(clause569,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ~ c4_0
    | c3_2(U,V)
    | c7_2(U,W)
    | c10_2(U,W)
    | c2_2(U,W)
    | c8_1(U) ) ).

cnf(clause570,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a439)
    | ~ c9_1(W)
    | c4_2(U,V)
    | c1_1(U)
    | c1_1(W)
    | c6_0 ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c6_1(U)
    | c3_2(a369,a370) ) ).

cnf(clause572,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c2_1(a369)
    | c1_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c6_1(U) ) ).

cnf(clause573,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c1_1(a369)
    | c1_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c6_1(U) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ssSkC16
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(a358,a359)
    | c6_2(U,V)
    | c5_2(U,V)
    | c3_2(U,W)
    | c7_2(U,W)
    | c10_1(U) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssSkC14
    | ~ c6_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,a347)
    | ~ c4_1(W)
    | c5_2(U,X)
    | c1_2(U,X)
    | c8_2(U,X)
    | c9_1(U) ) ).

cnf(clause576,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_1(W)
    | ~ c1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c2_2(W,a304)
    | c10_1(W) ) ).

cnf(clause577,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_1(W)
    | ~ c1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c6_2(W,a304)
    | c10_1(W) ) ).

cnf(clause578,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ~ c8_0
    | c10_2(U,V)
    | c2_2(U,V)
    | c2_2(U,W)
    | c9_2(U,W) ) ).

cnf(clause579,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(a369,a370)
    | c1_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c6_1(U) ) ).

cnf(clause580,negated_conjecture,
    ( ~ ssSkC19
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c9_2(a369,a370)
    | c1_2(U,V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c6_1(U) ) ).

cnf(clause581,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,a304)
    | ~ c5_1(W)
    | ~ c1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c10_1(W) ) ).

cnf(clause582,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c6_1(U)
    | ndr1_1(a269)
    | c9_0 ) ).

cnf(clause583,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c6_1(U)
    | c2_1(a269)
    | c9_0 ) ).

cnf(clause584,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c6_1(U)
    | c4_1(a269)
    | c9_0 ) ).

cnf(clause585,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | c3_2(U,W)
    | c6_1(U)
    | c9_2(a269,a270)
    | c9_0 ) ).

cnf(clause586,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(a269,a270)
    | c3_2(U,W)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause587,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_0
    | ~ c7_2(a269,a270)
    | c3_2(U,W)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause588,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,V)
    | ~ ndr1_0
    | ~ c2_2(a317,W)
    | ~ ndr1_1(a317)
    | c9_2(U,X)
    | c7_2(U,X)
    | c4_2(U,X)
    | c4_2(U,V)
    | c3_1(U)
    | c6_2(a317,W)
    | c10_2(a317,W)
    | c8_0 ) ).

cnf(clause589,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ c10_2(W,X)
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c10_1(W)
    | ~ c4_1(W)
    | c7_2(U,V)
    | c6_2(U,V)
    | c4_1(U)
    | c1_0 ) ).

cnf(clause590,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X)
    | ndr1_1(a375) ) ).

cnf(clause591,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X)
    | c8_1(a375) ) ).

cnf(clause592,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a327,W)
    | ~ ndr1_1(a327)
    | c7_2(a327,W)
    | c6_2(a327,W)
    | c5_0 ) ).

cnf(clause593,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_1(W)
    | ~ c10_1(W)
    | c1_2(U,V)
    | c8_2(U,V)
    | c5_2(W,X)
    | ndr1_1(a320) ) ).

cnf(clause594,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_1(W)
    | ~ c10_1(W)
    | c1_2(U,V)
    | c8_2(U,V)
    | c5_2(W,X)
    | c6_1(a320) ) ).

cnf(clause595,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X)
    | c7_2(a375,a376) ) ).

cnf(clause596,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X)
    | c1_2(a375,a376) ) ).

cnf(clause597,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_1(W)
    | ~ c10_1(W)
    | c1_2(U,V)
    | c8_2(U,V)
    | c5_2(W,X)
    | c2_2(a320,a321) ) ).

cnf(clause598,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | ~ c8_2(a375,a377)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X) ) ).

cnf(clause599,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | ~ c6_2(a375,a377)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X) ) ).

cnf(clause600,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c3_1(W)
    | ~ c2_2(a375,a376)
    | c9_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c9_2(W,X)
    | c3_2(W,X)
    | c5_2(W,X) ) ).

cnf(clause601,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_1(W)
    | ~ c10_1(W)
    | ~ c7_2(a320,a322)
    | c1_2(U,V)
    | c8_2(U,V)
    | c5_2(W,X) ) ).

cnf(clause602,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_1(W)
    | ~ c10_1(W)
    | ~ c2_2(a320,a322)
    | c1_2(U,V)
    | c8_2(U,V)
    | c5_2(W,X) ) ).

cnf(clause603,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c9_1(W)
    | ~ c10_1(W)
    | ~ c6_2(a320,a321)
    | c1_2(U,V)
    | c8_2(U,V)
    | c5_2(W,X) ) ).

cnf(clause604,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c2_2(W,X)
    | ~ c9_1(W)
    | c10_2(W,Y)
    | c4_2(W,Y)
    | c3_2(W,Y)
    | c8_2(W,X)
    | c1_2(W,X)
    | c2_0 ) ).

cnf(clause605,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,X)
    | ~ c6_2(W,X)
    | ~ c9_2(W,X)
    | ~ ndr1_1(W)
    | ~ c8_2(W,Y)
    | ~ c2_2(W,Y)
    | c10_2(U,V)
    | c7_2(W,Y)
    | c4_1(W)
    | c3_0 ) ).

%--------------------------------------------------------------------------
