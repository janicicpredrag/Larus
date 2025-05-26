%--------------------------------------------------------------------------
% File     : SYN546-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=8, R=1, L=120, K=3, D=2, P=0, Index=075
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-8-1-120-3-2-075.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.17 v5.3.0, 0.20 v5.2.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.7.0, 0.33 v3.5.0, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  525 (   0 unt; 313 nHn; 471 RR)
%            Number of literals    : 2379 (   0 equ;1338 neg)
%            Maximal clause size   :   20 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   60 (  60 usr;  38 prp; 0-2 aty)
%            Number of functors    :  158 ( 158 usr; 158 con; 0-0 aty)
%            Number of variables   :  414 (   0 sgn)
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
    | c7_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( c7_0
    | c3_0 ) ).

cnf(clause6,negated_conjecture,
    ( c6_0
    | c7_0 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC22 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC9 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c4_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_1(a402)
    | c7_0 ) ).

cnf(clause29,negated_conjecture,
    ( c6_1(a384)
    | c3_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c6_0
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssSkC18
    | ndr1_0
    | c2_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c4_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_0
    | c2_0 ) ).

cnf(clause35,negated_conjecture,
    ( c3_1(a309)
    | c5_0 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c8_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a302) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC0
    | c2_1(a302) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c5_0
    | c7_0 ) ).

cnf(clause40,negated_conjecture,
    ( c1_0
    | c4_0
    | c8_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c1_0
    | c8_0 ) ).

cnf(clause42,negated_conjecture,
    ( c3_0
    | c2_0
    | c6_0 ) ).

cnf(clause43,negated_conjecture,
    ( c5_1(a441)
    | ssSkC27 ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(a438)
    | ssSkC26 ) ).

cnf(clause45,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(a423)
    | ssSkC24 ) ).

cnf(clause47,negated_conjecture,
    ( c4_1(a423)
    | ssSkC24 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(a397)
    | ssSkC22 ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(a387)
    | ssSkC20 ) ).

cnf(clause52,negated_conjecture,
    ( c6_1(a387)
    | ssSkC20 ) ).

cnf(clause53,negated_conjecture,
    ( c1_1(a387)
    | ssSkC20 ) ).

cnf(clause54,negated_conjecture,
    ( c1_1(a365)
    | ssSkC15 ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(a357)
    | ssSkC13 ) ).

cnf(clause57,negated_conjecture,
    ( c5_1(a354)
    | ssSkC12 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a345)
    | ssSkC9 ) ).

cnf(clause59,negated_conjecture,
    ( c2_1(a345)
    | ssSkC9 ) ).

cnf(clause60,negated_conjecture,
    ( c6_1(a345)
    | ssSkC9 ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(a342)
    | ssSkC8 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a328)
    | ssSkC5 ) ).

cnf(clause64,negated_conjecture,
    ( c6_1(a328)
    | ssSkC5 ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(a323)
    | ssSkC4 ) ).

cnf(clause66,negated_conjecture,
    ( c1_1(a323)
    | ssSkC4 ) ).

cnf(clause67,negated_conjecture,
    ( c8_1(a317)
    | ssSkC2 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a300)
    | ssSkC0 ) ).

cnf(clause69,negated_conjecture,
    ( c2_1(a300)
    | ssSkC0 ) ).

cnf(clause70,negated_conjecture,
    ( c3_1(a453)
    | c1_0
    | c4_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c8_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c1_0
    | c6_1(a422) ) ).

cnf(clause74,negated_conjecture,
    ( ~ c1_0
    | c4_1(a422) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause77,negated_conjecture,
    ( c6_2(a402,a403)
    | c7_0 ) ).

cnf(clause78,negated_conjecture,
    ( c3_2(a402,a403)
    | c7_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ c7_1(a402)
    | c7_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC22
    | c7_1(a400)
    | c5_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC22
    | c5_1(a400)
    | c5_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c8_1(a384)
    | c3_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a380) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC19
    | c3_1(a379)
    | c5_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC18
    | c8_1(a373)
    | c2_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC18
    | c3_1(a373)
    | c2_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC18
    | c5_1(a373)
    | c2_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c6_0
    | c3_1(a371) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC17
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ndr1_1(a352) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c2_1(a352) ) ).

cnf(clause94,negated_conjecture,
    ( ~ c5_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC7
    | c1_1(a338)
    | c4_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC4
    | c4_1(a325)
    | c2_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC4
    | c6_1(a325)
    | c2_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c7_1(a309)
    | c5_0 ) ).

cnf(clause102,negated_conjecture,
    ( ndr1_1(a307)
    | c4_0
    | c8_0 ) ).

cnf(clause103,negated_conjecture,
    ( c1_1(a307)
    | c4_0
    | c8_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC0
    | c6_2(a302,a303) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c4_0
    | c2_0
    | c3_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c4_0
    | c6_0
    | c1_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ c8_1(a441)
    | ssSkC27 ) ).

cnf(clause109,negated_conjecture,
    ( c4_2(a438,a440)
    | ssSkC26 ) ).

cnf(clause110,negated_conjecture,
    ( c1_2(a438,a439)
    | ssSkC26 ) ).

cnf(clause111,negated_conjecture,
    ( c6_2(U,a432)
    | ssSkP4(U) ) ).

cnf(clause112,negated_conjecture,
    ( c1_2(U,a432)
    | ssSkP4(U) ) ).

cnf(clause113,negated_conjecture,
    ( c8_2(a423,a424)
    | ssSkC24 ) ).

cnf(clause114,negated_conjecture,
    ( c1_2(a423,a424)
    | ssSkC24 ) ).

cnf(clause115,negated_conjecture,
    ( c5_2(a423,a424)
    | ssSkC24 ) ).

cnf(clause116,negated_conjecture,
    ( ~ c8_1(a423)
    | ssSkC24 ) ).

cnf(clause117,negated_conjecture,
    ( c3_2(U,a411)
    | ssSkP3(U) ) ).

cnf(clause118,negated_conjecture,
    ( c2_2(a397,a399)
    | ssSkC22 ) ).

cnf(clause119,negated_conjecture,
    ( c1_2(a397,a399)
    | ssSkC22 ) ).

cnf(clause120,negated_conjecture,
    ( c5_2(a397,a398)
    | ssSkC22 ) ).

cnf(clause121,negated_conjecture,
    ( ~ c3_1(a397)
    | ssSkC22 ) ).

cnf(clause122,negated_conjecture,
    ( c2_2(U,a389)
    | ssSkP2(U) ) ).

cnf(clause123,negated_conjecture,
    ( c7_2(U,a389)
    | ssSkP2(U) ) ).

cnf(clause124,negated_conjecture,
    ( c7_2(a387,a388)
    | ssSkC20 ) ).

cnf(clause125,negated_conjecture,
    ( c3_2(a387,a388)
    | ssSkC20 ) ).

cnf(clause126,negated_conjecture,
    ( ~ c7_1(a365)
    | ssSkC15 ) ).

cnf(clause127,negated_conjecture,
    ( c8_2(U,a359)
    | ssSkP1(U) ) ).

cnf(clause128,negated_conjecture,
    ( c7_2(a357,a358)
    | ssSkC13 ) ).

cnf(clause129,negated_conjecture,
    ( ~ c2_1(a354)
    | ssSkC12 ) ).

cnf(clause130,negated_conjecture,
    ( c5_2(a345,a346)
    | ssSkC9 ) ).

cnf(clause131,negated_conjecture,
    ( c2_2(a345,a346)
    | ssSkC9 ) ).

cnf(clause132,negated_conjecture,
    ( c7_2(a342,a343)
    | ssSkC8 ) ).

cnf(clause133,negated_conjecture,
    ( c8_2(a342,a343)
    | ssSkC8 ) ).

cnf(clause134,negated_conjecture,
    ( c6_2(U,a340)
    | ssSkP0(U) ) ).

cnf(clause135,negated_conjecture,
    ( c5_2(a328,a329)
    | ssSkC5 ) ).

cnf(clause136,negated_conjecture,
    ( c2_2(a328,a329)
    | ssSkC5 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c4_1(a328)
    | ssSkC5 ) ).

cnf(clause138,negated_conjecture,
    ( c4_2(a323,a324)
    | ssSkC4 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c4_1(a315)
    | ssSkC1 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c2_1(a315)
    | ssSkC1 ) ).

cnf(clause141,negated_conjecture,
    ( c5_2(a300,a301)
    | ssSkC0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a454)
    | c7_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a449)
    | c2_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkC28
    | ~ c6_0
    | ndr1_1(a445) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ~ c8_1(a442) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ~ c2_1(a442) ) ).

cnf(clause147,negated_conjecture,
    ( ~ c1_0
    | c7_1(a436)
    | c6_0 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c8_0
    | c3_1(a428)
    | c2_0 ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_0
    | ndr1_1(a425) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_0
    | c3_1(a425) ) ).

cnf(clause151,negated_conjecture,
    ( ~ c1_1(a422)
    | ~ c1_0 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | ndr1_0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_0
    | c4_1(a413) ) ).

cnf(clause155,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a408)
    | c2_0 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c5_0
    | c8_1(a408)
    | c2_0 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c4_2(a402,a403)
    | c7_0 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a395)
    | c8_0 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a385)
    | c5_0 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c3_0
    | c5_1(a385)
    | c5_0 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c3_0
    | c2_1(a385)
    | c5_0 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c6_0
    | c6_2(a380,a383) ) ).

cnf(clause163,negated_conjecture,
    ( ~ c6_0
    | c1_2(a380,a383) ) ).

cnf(clause164,negated_conjecture,
    ( ~ c6_0
    | c3_2(a380,a382) ) ).

cnf(clause165,negated_conjecture,
    ( ~ c6_0
    | c2_2(a380,a381) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssSkC19
    | ~ c1_1(a379)
    | c5_0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssSkC17
    | ~ c2_0
    | ndr1_1(a369) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssSkC17
    | ~ c2_0
    | c2_1(a369) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_0
    | ndr1_1(a355) ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_0
    | c6_1(a355) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c6_2(a352,a353) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | c4_2(a352,a353) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_0
    | ndr1_1(a347) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_0
    | c4_1(a347) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_0
    | c8_1(a347) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_0
    | ndr1_1(a334) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_0
    | ndr1_1(a330) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssSkC1
    | ~ c6_0
    | c4_1(a316) ) ).

cnf(clause180,negated_conjecture,
    ( ~ c4_0
    | c6_1(a314)
    | c8_0 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a311)
    | c5_0 ) ).

cnf(clause182,negated_conjecture,
    ( c3_2(a307,a308)
    | c4_0
    | c8_0 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a305)
    | c1_0 ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(a302,a303) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssSkC0
    | ~ c5_2(a302,a303) ) ).

cnf(clause186,negated_conjecture,
    ( ~ c3_1(a299)
    | c3_0
    | c8_0 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c7_1(a299)
    | c3_0
    | c8_0 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | ndr1_0 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c8_0
    | ~ c6_0
    | c3_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | c6_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c7_0
    | ~ c3_0
    | c8_0 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | c5_0 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c5_2(a438,a440)
    | ssSkC26 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c6_2(a438,a440)
    | ssSkC26 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c6_2(a438,a439)
    | ssSkC26 ) ).

cnf(clause196,negated_conjecture,
    ( ~ c7_2(U,a432)
    | ssSkP4(U) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c8_2(U,a411)
    | ssSkP3(U) ) ).

cnf(clause198,negated_conjecture,
    ( ~ c2_2(U,a411)
    | ssSkP3(U) ) ).

cnf(clause199,negated_conjecture,
    ( ~ c7_2(a397,a399)
    | ssSkC22 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c8_2(a397,a398)
    | ssSkC22 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c7_2(a397,a398)
    | ssSkC22 ) ).

cnf(clause202,negated_conjecture,
    ( ~ c6_2(U,a389)
    | ssSkP2(U) ) ).

cnf(clause203,negated_conjecture,
    ( ~ c8_2(a387,a388)
    | ssSkC20 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c6_2(U,a359)
    | ssSkP1(U) ) ).

cnf(clause205,negated_conjecture,
    ( ~ c4_2(U,a359)
    | ssSkP1(U) ) ).

cnf(clause206,negated_conjecture,
    ( ~ c3_2(a357,a358)
    | ssSkC13 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c6_2(a357,a358)
    | ssSkC13 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c1_2(a345,a346)
    | ssSkC9 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c4_2(a342,a343)
    | ssSkC8 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c8_2(U,a340)
    | ssSkP0(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ c3_2(U,a340)
    | ssSkP0(U) ) ).

cnf(clause212,negated_conjecture,
    ( ~ c4_2(a328,a329)
    | ssSkC5 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c6_2(a323,a324)
    | ssSkC4 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c5_2(a323,a324)
    | ssSkC4 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c1_2(a300,a301)
    | ssSkC0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c2_2(a300,a301)
    | ssSkC0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c4_0
    | c8_2(a454,a455)
    | c7_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c4_0
    | c4_2(a454,a455)
    | c7_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c2_1(a454)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c1_1(a454)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ c1_0
    | c7_2(a449,a452)
    | c2_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ c1_0
    | c8_2(a449,a451)
    | c2_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c1_0
    | c6_2(a449,a450)
    | c2_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkC28
    | ~ c6_0
    | c4_2(a445,a447) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkC28
    | ~ c6_0
    | c3_2(a445,a446) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkC28
    | ~ c2_1(a445)
    | ~ c6_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_0
    | c3_2(a425,a426) ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC24
    | ~ c7_0
    | c4_2(a425,a426) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_1(a425)
    | ~ c7_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | ndr1_1(a417) ) ).

cnf(clause231,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c4_1(a417) ) ).

cnf(clause232,negated_conjecture,
    ( ~ c7_0
    | ~ c8_0
    | c5_1(a417) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | ndr1_1(a414) ) ).

cnf(clause234,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | c5_1(a414) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC23
    | ~ c8_1(a413)
    | ~ c3_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_1(a413)
    | ~ c3_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c5_0
    | c4_2(a408,a409)
    | c2_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c5_0
    | c1_2(a408,a409)
    | c2_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c7_0
    | c4_2(a395,a396)
    | c8_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c3_1(a395)
    | ~ c7_0
    | c8_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c8_2(a380,a383)
    | ~ c6_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c6_2(a380,a382)
    | ~ c6_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ c1_2(a380,a382)
    | ~ c6_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c8_2(a380,a381)
    | ~ c6_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c1_2(a380,a381)
    | ~ c6_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | ndr1_1(a376) ) ).

cnf(clause247,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | ndr1_1(a374) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_0
    | c1_2(a355,a356) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC12
    | ~ c7_0
    | c8_2(a355,a356) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC12
    | ~ c2_1(a355)
    | ~ c7_0 ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c8_2(a352,a353) ) ).

cnf(clause252,negated_conjecture,
    ( ~ c3_1(a349)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ c5_1(a349)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c8_1(a349)
    | ~ c5_0
    | c1_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_0
    | c2_2(a347,a348) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC9
    | ~ c6_0
    | c3_2(a347,a348) ) ).

cnf(clause257,negated_conjecture,
    ( ~ c2_1(a339)
    | ~ c2_0
    | c3_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c1_0
    | ~ c8_0
    | c5_1(a336) ) ).

cnf(clause259,negated_conjecture,
    ( ~ c1_0
    | ~ c8_0
    | c3_1(a336) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_0
    | c5_2(a334,a335) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_1(a334)
    | ~ c3_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkC6
    | ~ c1_1(a334)
    | ~ c3_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_0
    | c6_2(a330,a331) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC5
    | ~ c6_1(a330)
    | ~ c2_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c1_1(a314)
    | ~ c4_0
    | c8_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ c8_1(a314)
    | ~ c4_0
    | c8_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ c2_0
    | c1_2(a311,a312)
    | c5_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c6_2(a307,a308)
    | c4_0
    | c8_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c3_0
    | c2_2(a305,a306)
    | c1_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c3_0
    | c8_2(a305,a306)
    | c1_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ c5_1(a305)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0
    | c8_1(a298) ) ).

cnf(clause273,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | ~ c1_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c5_0
    | ~ c7_0
    | ~ c6_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c2_2(a454,a455)
    | ~ c4_0
    | c7_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ c4_2(a449,a452)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ c2_2(a449,a451)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ c4_2(a449,a451)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c7_2(a449,a450)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c8_2(a449,a450)
    | ~ c1_0
    | c2_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkC28
    | ~ c5_2(a445,a447)
    | ~ c6_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkC28
    | ~ c2_2(a445,a447)
    | ~ c6_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC28
    | ~ c5_2(a445,a446)
    | ~ c6_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC28
    | ~ c8_2(a445,a446)
    | ~ c6_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC24
    | ~ c1_2(a425,a426)
    | ~ c7_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | c2_2(a414,a415) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c6_1(a414)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c7_2(a408,a409)
    | ~ c5_0
    | c2_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c3_2(a395,a396)
    | ~ c7_0
    | c8_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c2_2(a395,a396)
    | ~ c7_0
    | c8_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c8_2(a385,a386)
    | ~ c3_0
    | c5_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ c3_2(a385,a386)
    | ~ c3_0
    | c5_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c6_2(a385,a386)
    | ~ c3_0
    | c5_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c3_2(a376,a377) ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c5_2(a374,a375) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssSkC17
    | ~ c4_2(a369,a370)
    | ~ c2_0 ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(a369,a370)
    | ~ c2_0 ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssSkC17
    | ~ c8_2(a369,a370)
    | ~ c2_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssSkC12
    | ~ c6_2(a355,a356)
    | ~ c7_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssSkC9
    | ~ c4_2(a347,a348)
    | ~ c6_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(a334,a335)
    | ~ c3_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkC6
    | ~ c4_2(a334,a335)
    | ~ c3_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssSkC5
    | ~ c8_2(a330,a332)
    | ~ c2_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssSkC5
    | ~ c2_2(a330,a332)
    | ~ c2_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a330,a332)
    | ~ c2_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a330,a331)
    | ~ c2_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_2(a330,a331)
    | ~ c2_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c7_2(a311,a313)
    | ~ c2_0
    | c5_0 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c4_2(a311,a313)
    | ~ c2_0
    | c5_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c5_2(a311,a313)
    | ~ c2_0
    | c5_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c4_2(a311,a312)
    | ~ c2_0
    | c5_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c5_2(a311,a312)
    | ~ c2_0
    | c5_0 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c3_2(a305,a306)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c1_1(a298)
    | ~ c2_0
    | ~ c3_0 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c3_1(a298)
    | ~ c2_0
    | ~ c3_0 ) ).

cnf(clause317,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a368)
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkC25
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause319,negated_conjecture,
    ( ~ c3_2(a417,a418)
    | ~ c7_0
    | ~ c8_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c6_2(a417,a418)
    | ~ c7_0
    | ~ c8_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_0
    | c5_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c7_2(a414,a415)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause323,negated_conjecture,
    ( ~ c1_2(a414,a415)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c5_2(a376,a377)
    | ~ c3_0
    | ~ c4_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ c6_2(a376,a377)
    | ~ c3_0
    | ~ c4_0 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c7_2(a374,a375)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c6_2(a374,a375)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_0
    | ndr1_1(U)
    | c2_1(U)
    | c8_1(U) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC20
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c8_2(U,a368)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC17 ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c6_1(U)
    | ~ ndr1_0
    | c7_2(U,a361) ) ).

cnf(clause334,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | ssSkC25 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC19 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause337,negated_conjecture,
    ( ~ ndr1_0
    | ~ c8_0
    | c1_2(U,a404)
    | c2_1(U)
    | c8_1(U) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC20
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a390) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a341)
    | c2_0 ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c7_2(U,a341)
    | c2_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ ndr1_1(a441)
    | c4_2(a441,U)
    | c1_2(a441,U)
    | ssSkC27 ) ).

cnf(clause342,negated_conjecture,
    ( ~ ndr1_1(a366)
    | c7_2(a366,U)
    | c1_2(a366,U)
    | ssSkC16 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ndr1_1(a366)
    | c8_2(a366,U)
    | c4_2(a366,U)
    | ssSkC16 ) ).

cnf(clause344,negated_conjecture,
    ( ~ ndr1_1(a365)
    | c4_2(a365,U)
    | c5_2(a365,U)
    | ssSkC15 ) ).

cnf(clause345,negated_conjecture,
    ( ~ ndr1_1(a342)
    | c4_2(a342,U)
    | c5_2(a342,U)
    | ssSkC8 ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkC25
    | ~ c5_2(U,a435)
    | ~ ndr1_0
    | ~ c7_0
    | c4_1(U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC25
    | ~ c3_2(U,a435)
    | ~ ndr1_0
    | ~ c7_0
    | c4_1(U) ) ).

cnf(clause348,negated_conjecture,
    ( ~ c8_2(U,a416)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_0
    | c5_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ c7_2(U,a416)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_0
    | c5_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c4_2(U,a416)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_0
    | c5_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c5_2(U,a361)
    | ~ c6_1(U)
    | ~ ndr1_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c4_2(U,a361)
    | ~ c6_1(U)
    | ~ ndr1_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC28 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC21 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c6_2(U,a378)
    | c3_1(U)
    | ssSkC19 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c8_2(U,a337)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a337)
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause358,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c5_1(U)
    | c1_1(a410)
    | c4_0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ c3_2(U,a404)
    | ~ ndr1_0
    | ~ c8_0
    | c2_1(U)
    | c8_1(U) ) ).

cnf(clause360,negated_conjecture,
    ( ~ c6_2(U,a404)
    | ~ ndr1_0
    | ~ c8_0
    | c2_1(U)
    | c8_1(U) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC20
    | ~ c7_2(U,a390)
    | ~ c2_1(U)
    | ~ ndr1_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ssSkC20
    | ~ c8_2(U,a390)
    | ~ c2_1(U)
    | ~ ndr1_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c1_1(U)
    | ndr1_1(a321) ) ).

cnf(clause364,negated_conjecture,
    ( ~ c2_2(a354,U)
    | ~ ndr1_1(a354)
    | c8_2(a354,U)
    | ssSkC12 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC22
    | ~ c1_2(a400,U)
    | ~ ndr1_1(a400)
    | c5_2(a400,U)
    | c5_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ ndr1_1(a339)
    | ~ c2_0
    | c8_2(a339,U)
    | c2_2(a339,U)
    | c3_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c7_2(U,a444)
    | ssSkC28 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a444)
    | ssSkC28 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a444)
    | ssSkC28 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c3_2(U,a434)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC25 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c6_2(U,a434)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC25 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c1_2(U,a434)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_1(U)
    | ssSkC25 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c7_2(U,a391)
    | ssSkC21 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c8_2(U,a391)
    | ssSkC21 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c2_2(U,a378)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC19 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c5_2(U,a378)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC19 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c7_2(U,a337)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC7 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_1(a410)
    | c8_1(U)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c1_1(U)
    | c5_2(a321,a322) ) ).

cnf(clause380,negated_conjecture,
    ( ~ c5_2(a436,U)
    | ~ ndr1_1(a436)
    | ~ c1_0
    | c2_2(a436,U)
    | c6_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c3_2(a408,U)
    | ~ ndr1_1(a408)
    | ~ c5_0
    | c7_2(a408,U)
    | c2_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c7_2(a339,U)
    | ~ ndr1_1(a339)
    | ~ c2_0
    | c8_2(a339,U)
    | c3_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c4_2(U,a391)
    | ~ c5_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC21 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ndr1_1(a351)
    | c2_2(a351,U)
    | c4_2(a351,U)
    | c5_2(a351,U)
    | ssSkC11 ) ).

cnf(clause385,negated_conjecture,
    ( ~ ndr1_1(a350)
    | c1_2(a350,U)
    | c8_2(a350,U)
    | c4_2(a350,U)
    | ssSkC10 ) ).

cnf(clause386,negated_conjecture,
    ( ~ ndr1_1(a317)
    | c3_2(a317,U)
    | c6_2(a317,U)
    | c7_2(a317,U)
    | ssSkC2 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ndr1_1(a317)
    | c4_2(a317,U)
    | c8_2(a317,U)
    | c5_2(a317,U)
    | ssSkC2 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_1(U)
    | ~ c6_0
    | c5_1(V)
    | c7_1(V)
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause389,negated_conjecture,
    ( ~ c6_2(a402,U)
    | ~ ndr1_1(a402)
    | c8_2(a402,U)
    | c2_2(a402,U)
    | c7_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC19
    | ~ ndr1_1(a379)
    | c3_2(a379,U)
    | c5_2(a379,U)
    | c4_2(a379,U)
    | c5_0 ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c8_2(a321,a322)
    | c4_1(U)
    | c1_1(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a321,a322)
    | c4_1(U)
    | c1_1(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c2_2(a309,U)
    | ~ ndr1_1(a309)
    | c3_2(a309,U)
    | c6_2(a309,U)
    | c5_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ ndr1_1(a307)
    | c5_2(a307,U)
    | c7_2(a307,U)
    | c1_2(a307,U)
    | c4_0
    | c8_0 ) ).

cnf(clause395,negated_conjecture,
    ( ~ c7_2(a311,U)
    | ~ c8_2(a311,U)
    | ~ ndr1_1(a311)
    | ~ c2_0
    | c5_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c4_2(a366,U)
    | ~ ndr1_1(a366)
    | c1_2(a366,U)
    | c2_2(a366,U)
    | ssSkC16 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c6_2(a350,U)
    | ~ ndr1_1(a350)
    | c2_2(a350,U)
    | c4_2(a350,U)
    | ssSkC10 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c2_2(a300,U)
    | ~ ndr1_1(a300)
    | c1_2(a300,U)
    | c6_2(a300,U)
    | ssSkC0 ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ~ c7_2(a442,U)
    | ~ ndr1_1(a442)
    | c8_2(a442,U)
    | c6_2(a442,U) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_1(U)
    | ~ c6_0
    | c5_1(V)
    | c7_1(V)
    | c6_2(U,a430)
    | c3_1(U) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_1(U)
    | ~ c6_0
    | c5_1(V)
    | c7_1(V)
    | c2_2(U,a430)
    | c3_1(U) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssSkC17
    | ~ ndr1_1(a369)
    | ~ c2_0
    | c3_2(a369,U)
    | c1_2(a369,U)
    | c4_2(a369,U) ) ).

cnf(clause403,negated_conjecture,
    ( ~ c4_2(a357,U)
    | ~ c5_2(a357,U)
    | ~ ndr1_1(a357)
    | c1_2(a357,U)
    | ssSkC13 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c7_2(a357,U)
    | ~ c8_2(a357,U)
    | ~ ndr1_1(a357)
    | c5_2(a357,U)
    | ssSkC13 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c6_2(a351,U)
    | ~ c7_2(a351,U)
    | ~ ndr1_1(a351)
    | c1_2(a351,U)
    | ssSkC11 ) ).

cnf(clause406,negated_conjecture,
    ( ~ c3_2(a350,U)
    | ~ c5_2(a350,U)
    | ~ ndr1_1(a350)
    | c4_2(a350,U)
    | ssSkC10 ) ).

cnf(clause407,negated_conjecture,
    ( ~ c8_2(a342,U)
    | ~ c4_2(a342,U)
    | ~ ndr1_1(a342)
    | c5_2(a342,U)
    | ssSkC8 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c3_2(a453,U)
    | ~ c2_2(a453,U)
    | ~ ndr1_1(a453)
    | c7_2(a453,U)
    | c1_0
    | c4_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c8_2(a453,U)
    | ~ c4_2(a453,U)
    | ~ ndr1_1(a453)
    | c3_2(a453,U)
    | c1_0
    | c4_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_2(U,a430)
    | ~ c5_1(U)
    | ~ c6_0
    | c5_1(V)
    | c7_1(V)
    | c3_1(U) ) ).

cnf(clause411,negated_conjecture,
    ( ~ c3_2(a384,U)
    | ~ c2_2(a384,U)
    | ~ c7_2(a384,U)
    | ~ ndr1_1(a384)
    | c3_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c6_2(a371,U)
    | ~ c5_2(a371,U)
    | ~ ndr1_1(a371)
    | ~ c6_0
    | c4_2(a371,U) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC10
    | ~ ssSkC11
    | ~ c5_2(a352,U)
    | ~ c8_2(a352,U)
    | ~ ndr1_1(a352)
    | c1_2(a352,U) ) ).

cnf(clause414,negated_conjecture,
    ( ~ c2_2(a315,U)
    | ~ c5_2(a315,U)
    | ~ c1_2(a315,U)
    | ~ ndr1_1(a315)
    | ssSkC1 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c8_2(a428,U)
    | ~ c5_2(a428,U)
    | ~ ndr1_1(a428)
    | ~ c8_0
    | c7_2(a428,U)
    | c2_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c7_2(a395,U)
    | ~ c2_2(a395,U)
    | ~ ndr1_1(a395)
    | ~ c7_0
    | c4_2(a395,U)
    | c8_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c1_2(a376,U)
    | ~ ndr1_1(a376)
    | ~ c3_0
    | ~ c4_0
    | c4_2(a376,U)
    | c3_2(a376,U) ) ).

cnf(clause418,negated_conjecture,
    ( ~ c5_2(a374,U)
    | ~ ndr1_1(a374)
    | ~ c5_0
    | ~ c3_0
    | c2_2(a374,U)
    | c4_2(a374,U) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkC4
    | ~ c7_2(a325,U)
    | ~ c5_2(a325,U)
    | ~ c1_2(a325,U)
    | ~ ndr1_1(a325)
    | c2_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c6_2(a305,U)
    | ~ c8_2(a305,U)
    | ~ ndr1_1(a305)
    | ~ c3_0
    | c4_2(a305,U)
    | c1_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c4_2(a299,U)
    | ~ c1_2(a299,U)
    | ~ c3_2(a299,U)
    | ~ ndr1_1(a299)
    | c3_0
    | c8_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c4_1(V)
    | c8_1(V)
    | c8_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c3_2(U,V)
    | c6_2(U,V)
    | c2_2(U,a412)
    | ssSkC23 ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c3_2(U,V)
    | c6_2(U,V)
    | c6_2(U,a412)
    | ssSkC23 ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c3_2(U,V)
    | c6_2(U,V)
    | c8_2(U,a412)
    | ssSkC23 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,a320)
    | ssSkC3 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,a320)
    | ssSkC3 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c4_2(U,a320)
    | ssSkC3 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c4_2(a436,U)
    | ~ c3_2(a436,U)
    | ~ c5_2(a436,U)
    | ~ ndr1_1(a436)
    | ~ c1_0
    | c6_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c5_2(U,a429)
    | c2_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c8_2(U,a429)
    | c2_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,a392)
    | c1_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c8_2(a376,U)
    | ~ c5_2(a376,U)
    | ~ ndr1_1(a376)
    | ~ c3_0
    | ~ c4_0
    | c1_2(a376,U) ) ).

cnf(clause434,negated_conjecture,
    ( ~ c5_2(a374,U)
    | ~ c1_2(a374,U)
    | ~ ndr1_1(a374)
    | ~ c5_0
    | ~ c3_0
    | c8_2(a374,U) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_2(U,a429)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c7_2(U,V)
    | c5_2(U,V)
    | c2_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U)
    | ndr1_1(a405) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U)
    | c6_1(a405) ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a392)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c1_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c6_1(U)
    | c8_1(U)
    | c4_0
    | c3_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V)
    | c7_2(U,a318) ) ).

cnf(clause441,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ~ c5_0
    | c1_2(U,V)
    | c8_2(U,V) ) ).

cnf(clause442,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c3_2(U,V)
    | c4_2(U,a372)
    | ssSkC18 ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a360)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | ssSkC14 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a360)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | ssSkC14 ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a360)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | ssSkC14 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,a333)
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause447,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c6_2(U,a333)
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause448,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(a431)
    | c3_2(U,V)
    | c4_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c6_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(a431)
    | c3_2(U,V)
    | c4_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c6_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c1_2(a410,V)
    | ~ c2_2(a410,V)
    | ~ ndr1_1(a410)
    | c8_1(U)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U)
    | c7_2(a405,a406) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U)
    | c2_2(a405,a406) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,a367)
    | c3_1(U) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c5_2(U,a367)
    | c3_1(U) ) ).

cnf(clause455,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,V)
    | c2_1(U)
    | c7_1(U)
    | c3_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a318)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a318)
    | ~ ndr1_0
    | ~ c8_0
    | c3_2(U,V) ) ).

cnf(clause458,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a372)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c3_2(U,V)
    | ssSkC18 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a372)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c3_2(U,V)
    | ssSkC18 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a333)
    | ~ ndr1_0
    | c8_2(U,V)
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a437)
    | ~ ndr1_0
    | c1_2(U,V)
    | c6_1(U)
    | c6_0
    | c4_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a437)
    | ~ ndr1_0
    | c1_2(U,V)
    | c6_1(U)
    | c6_0
    | c4_0 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a405,a407)
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a405,a407)
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(a405,a406)
    | ~ c2_0
    | c6_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_1(U) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a367)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_1(U) ) ).

cnf(clause467,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,V)
    | c7_2(U,a310)
    | c4_1(U)
    | c7_0 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,V)
    | c6_2(U,a310)
    | c4_1(U)
    | c7_0 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c3_0 ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c1_1(U)
    | c4_2(V,W)
    | c4_2(V,a344)
    | c6_1(V) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c1_1(U)
    | c4_2(V,W)
    | c7_2(V,a344)
    | c6_1(V) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a401)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c7_0 ) ).

cnf(clause473,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a401)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c7_0 ) ).

cnf(clause474,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a401)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c7_0 ) ).

cnf(clause475,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ndr1_1(a393)
    | c6_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a310)
    | ~ ndr1_0
    | ~ c6_0
    | c7_2(U,V)
    | c4_1(U)
    | c7_0 ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_2(V,a344)
    | c3_1(U)
    | c1_1(U)
    | c4_2(V,W)
    | c6_1(V) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkC3
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c2_2(a321,V)
    | ~ c4_2(a321,V)
    | ~ ndr1_1(a321)
    | c4_1(U)
    | c1_1(U)
    | c6_2(a321,V) ) ).

cnf(clause479,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_2(a393,a394)
    | c6_0 ) ).

cnf(clause480,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c7_2(U,V)
    | ndr1_1(a326) ) ).

cnf(clause481,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c7_2(U,V)
    | c8_1(a326) ) ).

cnf(clause482,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c6_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(U,W)
    | c6_2(U,W)
    | c5_2(U,a319) ) ).

cnf(clause483,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c6_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(U,W)
    | c6_2(U,W)
    | c4_2(U,a319) ) ).

cnf(clause484,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,W)
    | c2_2(U,W)
    | c1_1(a304)
    | c6_0 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,W)
    | c2_2(U,W)
    | c3_1(a304)
    | c6_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a393,a394)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_2(a393,a394)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c7_2(U,X)
    | ~ ndr1_0
    | c3_2(U,V)
    | c8_2(U,V)
    | c3_2(U,W)
    | c4_2(U,X)
    | c5_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,W)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(U,V)
    | c5_2(U,V)
    | c8_2(U,a427)
    | c6_0 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c7_2(U,V)
    | c8_2(a326,a327) ) ).

cnf(clause491,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a319)
    | ~ ndr1_0
    | ~ c4_0
    | ~ c6_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c8_2(U,W)
    | c6_2(U,W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_1(a304)
    | c5_2(U,V)
    | c3_2(U,W)
    | c2_2(U,W)
    | c6_0 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a431)
    | c3_2(U,V)
    | c4_2(U,V)
    | c4_1(U)
    | c7_1(U)
    | c1_2(a431,W)
    | c3_2(a431,W)
    | c6_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_1(U)
    | c2_1(V)
    | c4_2(U,W)
    | c5_2(U,a433)
    | c6_0 ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_1(U)
    | c2_1(V)
    | c4_2(U,W)
    | c2_2(U,a433)
    | c6_0 ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,W)
    | ~ c7_2(U,W)
    | ~ ndr1_1(U)
    | c2_1(V)
    | c4_2(U,W)
    | c1_2(U,a433)
    | c6_0 ) ).

cnf(clause497,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,V)
    | ~ c1_2(U,a427)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,W)
    | c3_2(U,W)
    | c5_2(U,W)
    | c4_2(U,V)
    | c5_2(U,V)
    | c6_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_2(a326,a327)
    | c5_2(U,V)
    | c7_2(U,V) ) ).

cnf(clause499,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(a326,a327)
    | c5_2(U,V)
    | c7_2(U,V) ) ).

cnf(clause500,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | ndr1_1(a419) ) ).

cnf(clause501,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c2_2(a419,a421) ) ).

cnf(clause502,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c1_2(a419,a420) ) ).

cnf(clause503,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c4_2(U,W)
    | c5_2(U,W)
    | c7_2(a419,a420) ) ).

cnf(clause504,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c1_1(a419)
    | c4_2(U,W)
    | c5_2(U,W) ) ).

cnf(clause505,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c3_2(a419,a421)
    | c4_2(U,W)
    | c5_2(U,W) ) ).

cnf(clause506,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c4_2(a419,a421)
    | c4_2(U,W)
    | c5_2(U,W) ) ).

cnf(clause507,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c2_2(a419,a420)
    | c4_2(U,W)
    | c5_2(U,W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | ~ c8_1(a448)
    | c3_2(U,V)
    | c8_2(U,V)
    | c5_2(U,W)
    | c7_2(U,W)
    | c1_2(U,X)
    | c3_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c6_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_2(a326,X)
    | ~ ndr1_1(a326)
    | c5_2(U,V)
    | c7_2(U,V)
    | c7_2(a326,X) ) ).

cnf(clause510,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,X)
    | ~ ndr1_1(W)
    | c8_2(U,V)
    | c7_2(U,V)
    | c8_2(U,Y)
    | c3_2(U,Y)
    | c7_2(W,X)
    | c5_1(W)
    | c8_1(W)
    | c5_0 ) ).

cnf(clause511,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c8_2(a393,W)
    | ~ c3_2(a393,W)
    | ~ ndr1_1(a393)
    | c2_1(U)
    | c6_2(a393,W)
    | c6_0 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | ~ c1_2(a448,Y)
    | ~ ndr1_1(a448)
    | c3_2(U,V)
    | c8_2(U,V)
    | c5_2(U,W)
    | c7_2(U,W)
    | c1_2(U,X)
    | c3_2(a448,Y)
    | c3_0 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c2_1(W)
    | ~ c8_2(X,Y)
    | ~ c6_2(X,Y)
    | ~ ndr1_1(X)
    | c5_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c7_1(U)
    | c4_1(W)
    | c5_2(X,Y)
    | c2_2(X,a364)
    | c8_1(X) ) ).

cnf(clause514,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c2_1(W)
    | ~ c8_2(X,Y)
    | ~ c6_2(X,Y)
    | ~ ndr1_1(X)
    | c5_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c7_1(U)
    | c4_1(W)
    | c5_2(X,Y)
    | c8_2(X,a364)
    | c8_1(X) ) ).

cnf(clause515,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c2_1(W)
    | ~ c8_2(X,Y)
    | ~ c6_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c4_2(X,a364)
    | c5_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c7_1(U)
    | c4_1(W)
    | c5_2(X,Y)
    | c8_1(X) ) ).

cnf(clause516,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | ~ c7_2(a448,Y)
    | ~ c3_2(a448,Y)
    | ~ c4_2(a448,Y)
    | ~ ndr1_1(a448)
    | c3_2(U,V)
    | c8_2(U,V)
    | c5_2(U,W)
    | c7_2(U,W)
    | c1_2(U,X)
    | c3_0 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c7_2(X,Y)
    | ~ c2_2(X,Y)
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c5_2(X,a443)
    | ~ c4_1(X)
    | ~ c5_0
    | c1_2(U,V)
    | c8_2(U,V)
    | c8_1(U) ) ).

cnf(clause518,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c7_2(X,Y)
    | ~ c2_2(X,Y)
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c2_2(X,a443)
    | ~ c4_1(X)
    | ~ c5_0
    | c1_2(U,V)
    | c8_2(U,V)
    | c8_1(U) ) ).

cnf(clause519,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c7_2(X,Y)
    | ~ c2_2(X,Y)
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,a443)
    | ~ c4_1(X)
    | ~ c5_0
    | c1_2(U,V)
    | c8_2(U,V)
    | c8_1(U) ) ).

cnf(clause520,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,Z)
    | ~ c7_1(X)
    | c8_1(U)
    | c7_2(X,Y)
    | c5_2(X,Y)
    | c4_2(X,Z)
    | c2_2(X,Z)
    | ndr1_1(a362) ) ).

cnf(clause521,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,Z)
    | ~ c7_1(X)
    | c8_1(U)
    | c7_2(X,Y)
    | c5_2(X,Y)
    | c4_2(X,Z)
    | c2_2(X,Z)
    | c5_1(a362) ) ).

cnf(clause522,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,Z)
    | ~ c7_1(X)
    | c8_1(U)
    | c7_2(X,Y)
    | c5_2(X,Y)
    | c4_2(X,Z)
    | c2_2(X,Z)
    | c2_2(a362,a363) ) ).

cnf(clause523,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,Z)
    | ~ c7_1(X)
    | ~ c6_2(a362,a363)
    | c8_1(U)
    | c7_2(X,Y)
    | c5_2(X,Y)
    | c4_2(X,Z)
    | c2_2(X,Z) ) ).

cnf(clause524,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,Z)
    | ~ c7_1(X)
    | ~ c1_2(a362,a363)
    | c8_1(U)
    | c7_2(X,Y)
    | c5_2(X,Y)
    | c4_2(X,Z)
    | c2_2(X,Z) ) ).

cnf(clause525,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c2_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c7_2(X,Z)
    | ~ c7_1(X)
    | ~ c2_2(a362,X1)
    | ~ ndr1_1(a362)
    | c8_1(U)
    | c7_2(X,Y)
    | c5_2(X,Y)
    | c4_2(X,Z)
    | c2_2(X,Z)
    | c6_2(a362,X1)
    | c5_2(a362,X1) ) ).

%--------------------------------------------------------------------------
