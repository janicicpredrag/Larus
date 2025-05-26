%--------------------------------------------------------------------------
% File     : SYN425-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=030
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-030.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.00 v3.2.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  531 (   4 unt; 364 nHn; 473 RR)
%            Number of literals    : 2300 (   0 equ;1176 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   79 (  79 usr;  46 prp; 0-2 aty)
%            Number of functors    :  149 ( 149 usr; 149 con; 0-0 aty)
%            Number of variables   :  405 (   0 sgn)
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
    c9_0 ).

cnf(clause2,negated_conjecture,
    c4_0 ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | c10_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC32
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC27
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC19
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ~ c5_0 ).

cnf(clause8,negated_conjecture,
    ( c2_0
    | c10_0 ) ).

cnf(clause9,negated_conjecture,
    ~ c7_0 ).

cnf(clause10,negated_conjecture,
    ( c1_0
    | c2_0 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC32 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC31 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC29 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC28 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC27 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC22 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC20 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC15 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC12 ) ).

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
    | ssSkC8 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_1(a1363)
    | c10_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC33
    | ndr1_0
    | c8_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC32
    | c4_1(a1354) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ndr1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c3_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC27
    | ndr1_1(a1335) ) ).

cnf(clause41,negated_conjecture,
    ( ~ c6_0
    | ndr1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC23
    | ndr1_0
    | c2_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC22
    | ndr1_0
    | c7_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC19
    | ndr1_1(a1293) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC17
    | ndr1_0
    | c1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c3_0
    | ndr1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ndr1_0
    | c6_0
    | c3_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c1_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c6_0 ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_0
    | c8_0
    | c3_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c8_0
    | c3_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c8_0
    | c2_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c3_0
    | c8_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c6_0
    | c1_0 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause59,negated_conjecture,
    ( c6_1(a1349)
    | ssSkC31 ) ).

cnf(clause60,negated_conjecture,
    ( c3_1(a1349)
    | ssSkC31 ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause62,negated_conjecture,
    ( c3_1(a1343)
    | ssSkC29 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a1341)
    | ssSkC28 ) ).

cnf(clause64,negated_conjecture,
    ( c2_1(a1341)
    | ssSkC28 ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(a1333)
    | ssSkC27 ) ).

cnf(clause66,negated_conjecture,
    ( c3_1(a1333)
    | ssSkC27 ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a1323)
    | ssSkC26 ) ).

cnf(clause69,negated_conjecture,
    ( c4_1(a1323)
    | ssSkC26 ) ).

cnf(clause70,negated_conjecture,
    ( c6_1(a1323)
    | ssSkC26 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause72,negated_conjecture,
    ( c10_1(a1315)
    | ssSkC24 ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(a1305)
    | ssSkC22 ) ).

cnf(clause75,negated_conjecture,
    ( c1_1(a1305)
    | ssSkC22 ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(a1298)
    | ssSkC20 ) ).

cnf(clause77,negated_conjecture,
    ( c3_1(a1287)
    | ssSkC18 ) ).

cnf(clause78,negated_conjecture,
    ( c2_1(a1284)
    | ssSkC17 ) ).

cnf(clause79,negated_conjecture,
    ( c1_1(a1284)
    | ssSkC17 ) ).

cnf(clause80,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause81,negated_conjecture,
    ( c7_1(a1278)
    | ssSkC15 ) ).

cnf(clause82,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause83,negated_conjecture,
    ( c10_1(a1265)
    | ssSkC13 ) ).

cnf(clause84,negated_conjecture,
    ( c8_1(a1265)
    | ssSkC13 ) ).

cnf(clause85,negated_conjecture,
    ( ndr1_1(a1257)
    | ssSkC12 ) ).

cnf(clause86,negated_conjecture,
    ( c8_1(a1257)
    | ssSkC12 ) ).

cnf(clause87,negated_conjecture,
    ( c4_1(a1249)
    | ssSkC11 ) ).

cnf(clause88,negated_conjecture,
    ( ndr1_1(a1244)
    | ssSkC10 ) ).

cnf(clause89,negated_conjecture,
    ( c2_1(a1244)
    | ssSkC10 ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(a1242)
    | ssSkC9 ) ).

cnf(clause91,negated_conjecture,
    ( c9_1(a1242)
    | ssSkC9 ) ).

cnf(clause92,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause93,negated_conjecture,
    ( ndr1_1(a1229)
    | ssSkC6 ) ).

cnf(clause94,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause95,negated_conjecture,
    ( ndr1_1(a1218)
    | ssSkC4 ) ).

cnf(clause96,negated_conjecture,
    ( c2_1(a1218)
    | ssSkC4 ) ).

cnf(clause97,negated_conjecture,
    ( c9_1(a1207)
    | ssSkC3 ) ).

cnf(clause98,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(a1193)
    | ssSkC1 ) ).

cnf(clause100,negated_conjecture,
    ( c2_2(a1363,a1364)
    | c10_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c6_1(a1363)
    | c10_0 ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC34
    | ~ c10_0
    | ndr1_0 ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC33
    | ndr1_1(a1357)
    | c8_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC32
    | ~ c7_1(a1354) ) ).

cnf(clause105,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a1346) ) ).

cnf(clause106,negated_conjecture,
    ( ndr1_1(a1338)
    | c1_0
    | c3_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC27
    | c8_2(a1335,a1336) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC27
    | ~ c3_1(a1335) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a1331) ) ).

cnf(clause110,negated_conjecture,
    ( ~ c6_0
    | c3_1(a1331) ) ).

cnf(clause111,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkC24
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC22
    | ndr1_1(a1307)
    | c7_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC19
    | c10_2(a1293,a1294) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkC19
    | c5_2(a1293,a1294) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkC17
    | ndr1_1(a1285)
    | c1_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ndr1_1(a1281) ) ).

cnf(clause118,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a1270) ) ).

cnf(clause119,negated_conjecture,
    ( ~ c3_0
    | c9_1(a1270) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause121,negated_conjecture,
    ( ndr1_1(a1252)
    | c6_0
    | c3_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_1(a1235)
    | c1_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC7
    | c4_1(a1235)
    | c1_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkC5
    | c2_1(a1223)
    | c6_0 ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause128,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c3_0 ) ).

cnf(clause129,negated_conjecture,
    ( ndr1_1(a1211)
    | c8_0
    | c3_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c4_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c2_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ c6_0
    | ~ c3_0 ) ).

cnf(clause134,negated_conjecture,
    ( c1_2(U,a1359)
    | ssSkP11(U) ) ).

cnf(clause135,negated_conjecture,
    ( c7_2(U,a1359)
    | ssSkP11(U) ) ).

cnf(clause136,negated_conjecture,
    ( c9_2(U,a1355)
    | ssSkP10(U) ) ).

cnf(clause137,negated_conjecture,
    ( c6_2(U,a1355)
    | ssSkP10(U) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c5_1(a1353)
    | ssSkC32 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c3_1(a1353)
    | ssSkC32 ) ).

cnf(clause140,negated_conjecture,
    ( c10_2(U,a1351)
    | ssSkP9(U) ) ).

cnf(clause141,negated_conjecture,
    ( c8_2(U,a1351)
    | ssSkP9(U) ) ).

cnf(clause142,negated_conjecture,
    ( c3_2(U,a1351)
    | ssSkP9(U) ) ).

cnf(clause143,negated_conjecture,
    ( c1_2(U,a1344)
    | ssSkP8(U) ) ).

cnf(clause144,negated_conjecture,
    ( c9_2(U,a1344)
    | ssSkP8(U) ) ).

cnf(clause145,negated_conjecture,
    ( c4_2(U,a1344)
    | ssSkP8(U) ) ).

cnf(clause146,negated_conjecture,
    ( ~ c1_1(a1343)
    | ssSkC29 ) ).

cnf(clause147,negated_conjecture,
    ( c7_2(a1341,a1342)
    | ssSkC28 ) ).

cnf(clause148,negated_conjecture,
    ( c6_2(a1333,a1334)
    | ssSkC27 ) ).

cnf(clause149,negated_conjecture,
    ( c9_2(a1323,a1324)
    | ssSkC26 ) ).

cnf(clause150,negated_conjecture,
    ( c7_2(U,a1318)
    | ssSkP6(U) ) ).

cnf(clause151,negated_conjecture,
    ( c3_2(U,a1318)
    | ssSkP6(U) ) ).

cnf(clause152,negated_conjecture,
    ( c1_2(U,a1313)
    | ssSkP5(U) ) ).

cnf(clause153,negated_conjecture,
    ( c1_2(a1305,a1306)
    | ssSkC22 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c5_1(a1305)
    | ssSkC22 ) ).

cnf(clause155,negated_conjecture,
    ( c3_2(a1298,a1299)
    | ssSkC20 ) ).

cnf(clause156,negated_conjecture,
    ( c4_2(a1298,a1299)
    | ssSkC20 ) ).

cnf(clause157,negated_conjecture,
    ( c5_2(a1298,a1299)
    | ssSkC20 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c4_1(a1298)
    | ssSkC20 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c5_1(a1298)
    | ssSkC20 ) ).

cnf(clause160,negated_conjecture,
    ( c5_2(U,a1266)
    | ssSkP3(U) ) ).

cnf(clause161,negated_conjecture,
    ( c8_2(U,a1266)
    | ssSkP3(U) ) ).

cnf(clause162,negated_conjecture,
    ( c3_2(a1257,a1258)
    | ssSkC12 ) ).

cnf(clause163,negated_conjecture,
    ( c7_2(a1257,a1258)
    | ssSkC12 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c9_1(a1257)
    | ssSkC12 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c1_1(a1249)
    | ssSkC11 ) ).

cnf(clause166,negated_conjecture,
    ( c6_2(a1244,a1245)
    | ssSkC10 ) ).

cnf(clause167,negated_conjecture,
    ( c4_2(a1244,a1245)
    | ssSkC10 ) ).

cnf(clause168,negated_conjecture,
    ( c7_2(a1244,a1245)
    | ssSkC10 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c10_1(a1244)
    | ssSkC10 ) ).

cnf(clause170,negated_conjecture,
    ( c8_2(a1242,a1243)
    | ssSkC9 ) ).

cnf(clause171,negated_conjecture,
    ( c10_2(a1242,a1243)
    | ssSkC9 ) ).

cnf(clause172,negated_conjecture,
    ( c2_2(a1242,a1243)
    | ssSkC9 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c7_1(a1240)
    | ssSkC8 ) ).

cnf(clause174,negated_conjecture,
    ( c9_2(U,a1233)
    | ssSkP2(U) ) ).

cnf(clause175,negated_conjecture,
    ( c10_2(U,a1233)
    | ssSkP2(U) ) ).

cnf(clause176,negated_conjecture,
    ( c4_2(a1229,a1230)
    | ssSkC6 ) ).

cnf(clause177,negated_conjecture,
    ( c7_2(a1229,a1230)
    | ssSkC6 ) ).

cnf(clause178,negated_conjecture,
    ( c10_2(a1229,a1230)
    | ssSkC6 ) ).

cnf(clause179,negated_conjecture,
    ( c10_2(U,a1221)
    | ssSkP1(U) ) ).

cnf(clause180,negated_conjecture,
    ( c4_2(U,a1221)
    | ssSkP1(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ c8_1(a1207)
    | ssSkC3 ) ).

cnf(clause182,negated_conjecture,
    ( c8_2(U,a1196)
    | ssSkP0(U) ) ).

cnf(clause183,negated_conjecture,
    ( c4_2(U,a1196)
    | ssSkP0(U) ) ).

cnf(clause184,negated_conjecture,
    ( c4_2(a1193,a1194)
    | ssSkC1 ) ).

cnf(clause185,negated_conjecture,
    ( c5_2(a1193,a1194)
    | ssSkC1 ) ).

cnf(clause186,negated_conjecture,
    ( c9_2(a1193,a1194)
    | ssSkC1 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c1_1(a1190)
    | ssSkC0 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c4_1(a1190)
    | ssSkC0 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c7_2(a1363,a1364)
    | c10_0 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c1_2(a1363,a1364)
    | c10_0 ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC34
    | ~ c10_0
    | c8_1(a1361) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC33
    | c6_2(a1357,a1358)
    | c8_0 ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkC33
    | c9_2(a1357,a1358)
    | c8_0 ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkC33
    | c1_2(a1357,a1358)
    | c8_0 ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkC33
    | ~ c6_1(a1357)
    | c8_0 ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ~ c10_1(a1350) ) ).

cnf(clause197,negated_conjecture,
    ( ~ c1_0
    | c6_2(a1346,a1347) ) ).

cnf(clause198,negated_conjecture,
    ( c8_2(a1338,a1339)
    | c1_0
    | c3_0 ) ).

cnf(clause199,negated_conjecture,
    ( c5_2(a1338,a1339)
    | c1_0
    | c3_0 ) ).

cnf(clause200,negated_conjecture,
    ( c4_2(a1338,a1339)
    | c1_0
    | c3_0 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c8_1(a1338)
    | c1_0
    | c3_0 ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC27
    | ~ c2_2(a1335,a1336) ) ).

cnf(clause203,negated_conjecture,
    ( ~ c6_0
    | c7_2(a1331,a1332) ) ).

cnf(clause204,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a1327)
    | c3_0 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c2_0
    | c10_1(a1327)
    | c3_0 ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC23
    | ~ c4_1(a1311)
    | c2_0 ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssSkC23
    | ~ c5_1(a1311)
    | c2_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssSkC22
    | c5_2(a1307,a1308)
    | c7_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssSkC22
    | c7_2(a1307,a1308)
    | c7_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC17
    | c2_2(a1285,a1286)
    | c1_0 ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC17
    | c1_2(a1285,a1286)
    | c1_0 ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC17
    | ~ c9_1(a1285)
    | c1_0 ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c7_2(a1281,a1283) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c4_2(a1281,a1283) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c9_2(a1281,a1283) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c8_2(a1281,a1282) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c5_2(a1281,a1282) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c10_1(a1281) ) ).

cnf(clause219,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a1274)
    | c10_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c3_0
    | c8_2(a1270,a1271) ) ).

cnf(clause221,negated_conjecture,
    ( ~ c3_0
    | c4_2(a1270,a1271) ) ).

cnf(clause222,negated_conjecture,
    ( ~ c10_1(a1270)
    | ~ c3_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | c7_1(a1269) ) ).

cnf(clause224,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a1262)
    | c10_0 ) ).

cnf(clause225,negated_conjecture,
    ( c2_2(a1252,a1254)
    | c6_0
    | c3_0 ) ).

cnf(clause226,negated_conjecture,
    ( c5_2(a1252,a1254)
    | c6_0
    | c3_0 ) ).

cnf(clause227,negated_conjecture,
    ( c5_2(a1252,a1253)
    | c6_0
    | c3_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c10_0
    | c6_1(a1247)
    | c5_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c10_0
    | c9_1(a1247)
    | c5_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC7
    | c4_2(a1235,a1236)
    | c1_0 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a1226)
    | c5_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c9_0
    | c7_1(a1226)
    | c5_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_1(a1223)
    | c6_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_0
    | c2_1(a1220) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_0
    | c10_1(a1220) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c9_0
    | c1_1(a1214)
    | c3_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ c9_0
    | c3_1(a1214)
    | c3_0 ) ).

cnf(clause238,negated_conjecture,
    ( c10_2(a1211,a1212)
    | c8_0
    | c3_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c10_1(a1211)
    | c8_0
    | c3_0 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c4_0
    | c10_1(a1210)
    | c2_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | c10_1(a1208) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_0
    | c9_1(a1208) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c4_0
    | ~ c6_0
    | c2_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c8_0
    | ~ c2_0
    | c1_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c4_2(U,a1359)
    | ssSkP11(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ c4_2(U,a1355)
    | ssSkP10(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ c3_2(a1341,a1342)
    | ssSkC28 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c3_2(a1333,a1334)
    | ssSkC27 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c9_2(a1333,a1334)
    | ssSkC27 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c1_2(U,a1325)
    | ssSkP7(U) ) ).

cnf(clause251,negated_conjecture,
    ( ~ c10_2(U,a1325)
    | ssSkP7(U) ) ).

cnf(clause252,negated_conjecture,
    ( ~ c8_2(U,a1325)
    | ssSkP7(U) ) ).

cnf(clause253,negated_conjecture,
    ( ~ c8_2(a1323,a1324)
    | ssSkC26 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c1_2(a1323,a1324)
    | ssSkC26 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c8_2(U,a1318)
    | ssSkP6(U) ) ).

cnf(clause256,negated_conjecture,
    ( ~ c2_2(U,a1313)
    | ssSkP5(U) ) ).

cnf(clause257,negated_conjecture,
    ( ~ c3_2(U,a1313)
    | ssSkP5(U) ) ).

cnf(clause258,negated_conjecture,
    ( ~ c10_2(a1305,a1306)
    | ssSkC22 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c4_2(a1305,a1306)
    | ssSkC22 ) ).

cnf(clause260,negated_conjecture,
    ( ~ c5_2(U,a1279)
    | ssSkP4(U) ) ).

cnf(clause261,negated_conjecture,
    ( ~ c2_2(U,a1279)
    | ssSkP4(U) ) ).

cnf(clause262,negated_conjecture,
    ( ~ c7_2(U,a1279)
    | ssSkP4(U) ) ).

cnf(clause263,negated_conjecture,
    ( ~ c3_2(U,a1266)
    | ssSkP3(U) ) ).

cnf(clause264,negated_conjecture,
    ( ~ c4_2(a1257,a1258)
    | ssSkC12 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c3_2(U,a1233)
    | ssSkP2(U) ) ).

cnf(clause266,negated_conjecture,
    ( ~ c8_2(U,a1221)
    | ssSkP1(U) ) ).

cnf(clause267,negated_conjecture,
    ( ~ c6_2(a1218,a1219)
    | ssSkC4 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c10_2(a1218,a1219)
    | ssSkC4 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c4_2(a1218,a1219)
    | ssSkC4 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c6_2(U,a1196)
    | ssSkP0(U) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC34
    | ~ c2_1(a1361)
    | ~ c10_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c4_2(a1346,a1347)
    | ~ c1_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c2_2(a1346,a1347)
    | ~ c1_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c9_2(a1331,a1332)
    | ~ c6_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c10_2(a1331,a1332)
    | ~ c6_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c2_0
    | c8_2(a1327,a1328)
    | c3_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkC24
    | ~ c8_1(a1316)
    | ~ c2_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkC24
    | ~ c5_1(a1316)
    | ~ c2_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC22
    | ~ c4_2(a1307,a1308)
    | c7_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkC17
    | ~ c5_2(a1285,a1286)
    | c1_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c3_2(a1281,a1282) ) ).

cnf(clause282,negated_conjecture,
    ( ~ c10_1(a1274)
    | ~ c6_0
    | c10_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c7_2(a1270,a1271)
    | ~ c3_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_1(a1269)
    | ~ c2_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ c6_0
    | c9_2(a1262,a1264)
    | c10_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ c6_0
    | c10_2(a1262,a1264)
    | c10_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ c6_0
    | c5_2(a1262,a1264)
    | c10_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ c6_0
    | c1_2(a1262,a1263)
    | c10_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c6_0
    | c7_2(a1262,a1263)
    | c10_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c10_2(a1252,a1254)
    | c6_0
    | c3_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c2_2(a1252,a1253)
    | c6_0
    | c3_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ c6_2(a1252,a1253)
    | c6_0
    | c3_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkC8
    | ~ c3_1(a1241)
    | ~ c3_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssSkC7
    | ~ c8_2(a1235,a1236)
    | c1_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssSkC7
    | ~ c3_2(a1235,a1236)
    | c1_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c9_1(a1226)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_1(a1220)
    | ~ c2_0 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c8_2(a1211,a1212)
    | c8_0
    | c3_0 ) ).

cnf(clause299,negated_conjecture,
    ( ~ c2_2(a1211,a1212)
    | c8_0
    | c3_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c9_1(a1210)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c6_1(a1200)
    | ~ c2_0
    | c8_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c10_0
    | ~ c8_0
    | ~ c2_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U) ) ).

cnf(clause304,negated_conjecture,
    ( ~ c3_2(a1327,a1328)
    | ~ c2_0
    | c3_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ c9_2(a1274,a1275)
    | ~ c6_0
    | c10_0 ) ).

cnf(clause306,negated_conjecture,
    ( ~ c8_2(a1274,a1275)
    | ~ c6_0
    | c10_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c6_2(a1274,a1275)
    | ~ c6_0
    | c10_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ c9_2(a1262,a1263)
    | ~ c6_0
    | c10_0 ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c8_2(a1226,a1227)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c5_2(a1226,a1227)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c6_2(a1226,a1227)
    | ~ c9_0
    | c5_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ndr1_0
    | c10_2(U,a1352)
    | c2_1(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ndr1_0
    | c6_1(U)
    | c7_1(U)
    | c9_1(U)
    | c7_0 ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ ndr1_0
    | c5_2(U,a1246)
    | c7_1(U) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC34 ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC16 ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c8_2(U,a1352)
    | ~ ndr1_0
    | c2_1(U) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c2_2(U,a1352)
    | ~ ndr1_0
    | c2_1(U) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC28
    | ~ ssSkC29
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ c1_2(U,a1246)
    | ~ ndr1_0
    | c7_1(U) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC9
    | ~ ssSkC10
    | ~ c9_2(U,a1246)
    | ~ ndr1_0
    | c7_1(U) ) ).

cnf(clause326,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ndr1_1(a1237)
    | c8_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_0
    | ~ c8_0
    | c1_1(U)
    | c6_1(U) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ndr1_0
    | c6_2(U,a1360)
    | c8_1(U)
    | ssSkC34 ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ndr1_0
    | c9_2(U,a1360)
    | c8_1(U)
    | ssSkC34 ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | c1_2(U,a1356)
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC23 ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c4_2(U,a1280)
    | c1_1(U)
    | ssSkC16 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC14 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC7 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c2_2(U,a1222)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ ndr1_0
    | c5_2(U,a1222)
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC28
    | ~ ssSkC29
    | ~ ndr1_0
    | c5_2(U,a1345)
    | c3_1(U) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssSkC20
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause340,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_0 ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkC23
    | ~ ndr1_1(a1311)
    | c8_2(a1311,U)
    | c9_2(a1311,U)
    | c2_0 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c5_2(a1237,a1239)
    | c8_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c5_2(a1237,a1238)
    | c8_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c7_2(a1237,a1238)
    | c8_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | c4_2(a1237,a1238)
    | c8_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c8_1(a1237)
    | c8_1(U)
    | c8_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ c10_2(U,a1360)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC34 ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c5_2(U,a1356)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c4_2(U,a1356)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC33 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC25 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,a1310)
    | c8_1(U)
    | ssSkC23 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c5_2(U,a1280)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC16 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | c7_2(U,a1268)
    | c8_1(U)
    | ssSkC14 ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c7_2(U,a1234)
    | ssSkC7 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,a1234)
    | ssSkC7 ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c4_2(U,a1222)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC5 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,a1204)
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC28
    | ~ ssSkC29
    | ~ c4_2(U,a1345)
    | ~ ndr1_0
    | c3_1(U) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c6_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkC21
    | ~ c1_2(U,a1302)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_1(U) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC21
    | ~ c9_2(U,a1302)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_1(U) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC20
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a1300) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkC20
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a1300) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | ndr1_1(U)
    | c10_1(U)
    | c3_1(U) ) ).

cnf(clause365,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c7_1(U)
    | c5_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c5_1(U)
    | ndr1_1(a1215)
    | c7_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c5_1(U)
    | c6_1(a1215)
    | c7_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | c3_0
    | c6_0 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c4_2(a1287,U)
    | ~ ndr1_1(a1287)
    | c1_2(a1287,U)
    | ssSkC18 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1237,a1239)
    | c8_1(U)
    | c8_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1237,a1239)
    | c8_1(U)
    | c8_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ ndr1_1(a1200)
    | ~ c2_0
    | c2_2(a1200,U)
    | c4_2(a1200,U)
    | c8_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c3_2(U,a1310)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC23 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c2_2(U,a1310)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC23 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c8_2(U,a1268)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC14 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c9_2(U,a1268)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC14 ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c10_2(U,a1234)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC7 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c10_2(U,a1204)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c8_2(U,a1204)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC2 ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c4_2(U,a1314)
    | c6_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,a1314)
    | c6_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC20
    | ~ c3_2(U,a1300)
    | ~ c10_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c10_1(U)
    | c10_1(a1261)
    | c1_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c8_2(U,a1251)
    | c10_1(U)
    | c3_1(U) ) ).

cnf(clause385,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c10_2(U,a1224)
    | c7_1(U)
    | c5_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c5_1(U)
    | c2_2(a1215,a1216)
    | c7_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c6_1(U)
    | c10_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c8_2(a1315,U)
    | ~ c2_2(a1315,U)
    | ~ ndr1_1(a1315)
    | ssSkC24 ) ).

cnf(clause390,negated_conjecture,
    ( ~ c5_2(a1214,U)
    | ~ ndr1_1(a1214)
    | ~ c9_0
    | c7_2(a1214,U)
    | c3_0 ) ).

cnf(clause391,negated_conjecture,
    ( ~ ndr1_1(a1353)
    | c5_2(a1353,U)
    | c3_2(a1353,U)
    | c2_2(a1353,U)
    | ssSkC32 ) ).

cnf(clause392,negated_conjecture,
    ( ~ c6_2(U,a1317)
    | ~ c2_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC25 ) ).

cnf(clause393,negated_conjecture,
    ( ~ c2_2(U,a1317)
    | ~ c2_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC25 ) ).

cnf(clause394,negated_conjecture,
    ( ~ ndr1_1(a1249)
    | c3_2(a1249,U)
    | c6_2(a1249,U)
    | c5_2(a1249,U)
    | ssSkC11 ) ).

cnf(clause395,negated_conjecture,
    ( ~ ndr1_1(a1240)
    | c6_2(a1240,U)
    | c4_2(a1240,U)
    | c5_2(a1240,U)
    | ssSkC8 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ndr1_1(a1190)
    | c6_2(a1190,U)
    | c5_2(a1190,U)
    | c4_2(a1190,U)
    | ssSkC0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c10_2(a1363,U)
    | ~ ndr1_1(a1363)
    | c1_2(a1363,U)
    | c3_2(a1363,U)
    | c10_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssSkC30
    | ~ ssSkC31
    | ~ ndr1_1(a1350)
    | c1_2(a1350,U)
    | c7_2(a1350,U)
    | c6_2(a1350,U) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c5_2(U,a1314)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c6_0 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(a1303)
    | c6_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c1_1(a1303)
    | c6_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(a1293,U)
    | ~ ndr1_1(a1293)
    | c5_2(a1293,U)
    | c7_2(a1293,U) ) ).

cnf(clause403,negated_conjecture,
    ( ~ c3_2(U,a1251)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c10_1(U)
    | c3_1(U) ) ).

cnf(clause404,negated_conjecture,
    ( ~ c5_2(U,a1251)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c3_0
    | c10_1(U)
    | c3_1(U) ) ).

cnf(clause405,negated_conjecture,
    ( ~ c1_2(U,a1224)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c7_1(U)
    | c5_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ c8_2(U,a1224)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c7_1(U)
    | c5_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1215,a1216)
    | c4_1(U)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1215,a1216)
    | c4_1(U)
    | c5_1(U)
    | c7_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,a1199)
    | c8_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c8_2(U,a1199)
    | c8_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c9_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c4_2(U,a1199)
    | c8_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssSkC8
    | ~ c9_2(a1241,U)
    | ~ c10_2(a1241,U)
    | ~ ndr1_1(a1241)
    | ~ c3_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC3
    | ~ c10_2(a1208,U)
    | ~ c4_2(a1208,U)
    | ~ ndr1_1(a1208)
    | ~ c2_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c5_2(a1240,U)
    | ~ ndr1_1(a1240)
    | c3_2(a1240,U)
    | c4_2(a1240,U)
    | ssSkC8 ) ).

cnf(clause415,negated_conjecture,
    ( ~ c4_2(a1229,U)
    | ~ ndr1_1(a1229)
    | c1_2(a1229,U)
    | c6_2(a1229,U)
    | ssSkC6 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c8_2(a1193,U)
    | ~ ndr1_1(a1193)
    | c7_2(a1193,U)
    | c2_2(a1193,U)
    | ssSkC1 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c9_2(a1338,U)
    | ~ ndr1_1(a1338)
    | c6_2(a1338,U)
    | c3_2(a1338,U)
    | c1_0
    | c3_0 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c10_2(a1303,a1304)
    | c6_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c5_2(a1303,a1304)
    | c6_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssSkC18
    | ~ c1_2(a1288,U)
    | ~ ndr1_1(a1288)
    | c3_2(a1288,U)
    | c8_2(a1288,U)
    | c10_0 ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssSkC18
    | ~ c8_2(a1288,U)
    | ~ ndr1_1(a1288)
    | c4_2(a1288,U)
    | c5_2(a1288,U)
    | c10_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkC18
    | ~ c2_2(a1288,U)
    | ~ ndr1_1(a1288)
    | c1_2(a1288,U)
    | c3_2(a1288,U)
    | c10_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c7_2(a1211,U)
    | ~ ndr1_1(a1211)
    | c1_2(a1211,U)
    | c2_2(a1211,U)
    | c8_0
    | c3_0 ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c9_1(V)
    | c6_1(U)
    | c10_1(U)
    | ndr1_1(V)
    | c8_1(V) ) ).

cnf(clause425,negated_conjecture,
    ( ~ c5_2(a1343,U)
    | ~ c2_2(a1343,U)
    | ~ ndr1_1(a1343)
    | c3_2(a1343,U)
    | ssSkC29 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c3_2(a1278,U)
    | ~ c8_2(a1278,U)
    | ~ ndr1_1(a1278)
    | c1_2(a1278,U)
    | ssSkC15 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c8_2(a1278,U)
    | ~ c10_2(a1278,U)
    | ~ ndr1_1(a1278)
    | c3_2(a1278,U)
    | ssSkC15 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c6_2(a1218,U)
    | ~ c9_2(a1218,U)
    | ~ ndr1_1(a1218)
    | c10_2(a1218,U)
    | ssSkC4 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c6_2(a1207,U)
    | ~ c4_2(a1207,U)
    | ~ ndr1_1(a1207)
    | c8_2(a1207,U)
    | ssSkC3 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssSkC33
    | ~ c10_2(a1357,U)
    | ~ c9_2(a1357,U)
    | ~ ndr1_1(a1357)
    | c1_2(a1357,U)
    | c8_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c6_2(a1346,U)
    | ~ c10_2(a1346,U)
    | ~ ndr1_1(a1346)
    | ~ c1_0
    | c8_2(a1346,U) ) ).

cnf(clause432,negated_conjecture,
    ( ~ c10_2(a1346,U)
    | ~ c5_2(a1346,U)
    | ~ ndr1_1(a1346)
    | ~ c1_0
    | c9_2(a1346,U) ) ).

cnf(clause433,negated_conjecture,
    ( ~ c6_2(a1331,U)
    | ~ c5_2(a1331,U)
    | ~ ndr1_1(a1331)
    | ~ c6_0
    | c9_2(a1331,U) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_2(a1307,U)
    | ~ c3_2(a1307,U)
    | ~ ndr1_1(a1307)
    | c5_2(a1307,U)
    | c7_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1303,a1304)
    | c6_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkC19
    | ~ c9_2(a1293,U)
    | ~ c6_2(a1293,U)
    | ~ c8_2(a1293,U)
    | ~ ndr1_1(a1293) ) ).

cnf(clause437,negated_conjecture,
    ( ~ c3_2(a1274,U)
    | ~ ndr1_1(a1274)
    | ~ c6_0
    | c6_2(a1274,U)
    | c5_2(a1274,U)
    | c10_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c4_2(a1252,U)
    | ~ c3_2(a1252,U)
    | ~ ndr1_1(a1252)
    | c8_2(a1252,U)
    | c6_0
    | c3_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkC8
    | ~ c8_2(a1241,U)
    | ~ ndr1_1(a1241)
    | ~ c3_0
    | c6_2(a1241,U)
    | c7_2(a1241,U) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssSkC7
    | ~ c9_2(a1235,U)
    | ~ c4_2(a1235,U)
    | ~ ndr1_1(a1235)
    | c2_2(a1235,U)
    | c1_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_2(a1223,U)
    | ~ c7_2(a1223,U)
    | ~ ndr1_1(a1223)
    | c8_2(a1223,U)
    | c6_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c1_2(a1210,U)
    | ~ ndr1_1(a1210)
    | ~ c4_0
    | c2_2(a1210,U)
    | c5_2(a1210,U)
    | c2_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c9_1(V)
    | c6_1(U)
    | c10_1(U)
    | c10_2(V,a1195)
    | c8_1(V) ) ).

cnf(clause444,negated_conjecture,
    ( ~ c7_2(a1349,U)
    | ~ c3_2(a1349,U)
    | ~ c5_2(a1349,U)
    | ~ ndr1_1(a1349)
    | ssSkC31 ) ).

cnf(clause445,negated_conjecture,
    ( ~ c9_2(a1333,U)
    | ~ c10_2(a1333,U)
    | ~ c4_2(a1333,U)
    | ~ ndr1_1(a1333)
    | ssSkC27 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c5_2(a1315,U)
    | ~ c6_2(a1315,U)
    | ~ c9_2(a1315,U)
    | ~ ndr1_1(a1315)
    | ssSkC24 ) ).

cnf(clause447,negated_conjecture,
    ( ~ c7_2(a1287,U)
    | ~ c6_2(a1287,U)
    | ~ c1_2(a1287,U)
    | ~ ndr1_1(a1287)
    | ssSkC18 ) ).

cnf(clause448,negated_conjecture,
    ( ~ c10_2(a1193,U)
    | ~ c9_2(a1193,U)
    | ~ c8_2(a1193,U)
    | ~ ndr1_1(a1193)
    | ssSkC1 ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssSkC34
    | ~ c5_2(a1361,U)
    | ~ c7_2(a1361,U)
    | ~ ndr1_1(a1361)
    | ~ c10_0
    | c9_2(a1361,U) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssSkC22
    | ~ c6_2(a1307,U)
    | ~ c4_2(a1307,U)
    | ~ c5_2(a1307,U)
    | ~ ndr1_1(a1307)
    | c7_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c8_2(a1262,U)
    | ~ c10_2(a1262,U)
    | ~ ndr1_1(a1262)
    | ~ c6_0
    | c2_2(a1262,U)
    | c10_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ c10_2(a1247,U)
    | ~ c2_2(a1247,U)
    | ~ ndr1_1(a1247)
    | ~ c10_0
    | c5_2(a1247,U)
    | c5_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,a1195)
    | ~ c9_1(V)
    | c6_1(U)
    | c10_1(U)
    | c8_1(V) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,a1195)
    | ~ c9_1(V)
    | c6_1(U)
    | c10_1(U)
    | c8_1(V) ) ).

cnf(clause455,negated_conjecture,
    ( ~ c10_2(a1327,U)
    | ~ c2_2(a1327,U)
    | ~ c3_2(a1327,U)
    | ~ ndr1_1(a1327)
    | ~ c2_0
    | c3_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c4_2(U,a1348)
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause457,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c5_2(U,a1348)
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause458,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c1_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,a1301)
    | ssSkC21 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a1348)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c5_1(U)
    | ssSkC30 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c10_1(U)
    | ndr1_1(a1272) ) ).

cnf(clause461,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c7_2(a1261,V)
    | ~ ndr1_1(a1261)
    | c10_1(U)
    | c1_2(a1261,V)
    | c1_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c9_2(U,a1231) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c6_2(U,a1231) ) ).

cnf(clause464,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | ndr1_1(a1201) ) ).

cnf(clause465,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c4_2(U,V)
    | c3_1(U)
    | c7_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c9_2(U,V)
    | c5_2(U,V)
    | c9_1(U)
    | c1_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c1_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a1301)
    | ~ ndr1_0
    | ssSkC21 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c1_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1301)
    | ~ ndr1_0
    | ssSkC21 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a1362)
    | c10_0 ) ).

cnf(clause470,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c5_2(U,V)
    | c10_2(U,a1362)
    | c10_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c10_1(U)
    | c7_2(a1272,a1273) ) ).

cnf(clause472,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c10_1(U)
    | c2_2(a1272,a1273) ) ).

cnf(clause473,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c10_1(U)
    | c8_2(a1272,a1273) ) ).

cnf(clause474,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a1272)
    | ~ c6_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c10_1(U) ) ).

cnf(clause475,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_1(a1272)
    | ~ c6_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c6_1(U)
    | c10_1(U) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a1231)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,V) ) ).

cnf(clause477,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c7_2(a1201,a1203) ) ).

cnf(clause478,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c9_2(a1201,a1203) ) ).

cnf(clause479,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c5_2(a1201,a1203) ) ).

cnf(clause480,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c4_2(a1201,a1202) ) ).

cnf(clause481,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U)
    | c2_2(a1201,a1202) ) ).

cnf(clause482,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_1(a1201)
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U) ) ).

cnf(clause483,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_0
    | c3_0 ) ).

cnf(clause484,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1215,V)
    | ~ ndr1_1(a1215)
    | c4_1(U)
    | c5_1(U)
    | c5_2(a1215,V)
    | c1_2(a1215,V)
    | c7_0 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1362)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,V)
    | c5_2(U,V)
    | c10_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,a1340)
    | c6_1(U)
    | c3_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c9_2(U,V)
    | c6_2(U,a1312)
    | c8_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1201,a1202)
    | ~ c6_0
    | c6_2(U,V)
    | c4_2(U,V)
    | c9_1(U)
    | c1_1(U) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC26
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c3_2(V,W)
    | c6_2(V,W)
    | c8_2(V,W)
    | c7_1(V)
    | ndr1_1(U) ) ).

cnf(clause490,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1261,V)
    | ~ ndr1_1(a1261)
    | c10_1(U)
    | c1_2(a1261,V)
    | c3_2(a1261,V)
    | c1_0 ) ).

cnf(clause491,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1340)
    | ~ ndr1_0
    | ~ c2_0
    | c6_1(U)
    | c3_0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1340)
    | ~ ndr1_0
    | ~ c2_0
    | c6_1(U)
    | c3_0 ) ).

cnf(clause493,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1312)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c9_2(U,V)
    | c8_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1312)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c9_2(U,V)
    | c8_0 ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC26
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | c3_2(V,W)
    | c6_2(V,W)
    | c8_2(V,W)
    | c7_1(V)
    | c2_2(U,a1326) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC25
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,W)
    | ~ ndr1_1(U)
    | c3_1(V)
    | c7_1(V)
    | c9_2(U,W)
    | c3_2(U,W)
    | c1_2(U,a1319) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC25
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,W)
    | ~ ndr1_1(U)
    | c3_1(V)
    | c7_1(V)
    | c9_2(U,W)
    | c3_2(U,W)
    | c8_2(U,a1319) ) ).

cnf(clause498,negated_conjecture,
    ( ~ c7_1(U)
    | ~ c8_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1303,V)
    | ~ ndr1_1(a1303)
    | c1_2(a1303,V)
    | c2_2(a1303,V)
    | c6_0 ) ).

cnf(clause499,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_0
    | c9_2(U,W)
    | c1_2(U,W)
    | c3_2(U,W)
    | c6_2(U,V)
    | c8_2(U,a1292)
    | ssSkC19 ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC26
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a1326)
    | ~ c2_1(U)
    | c3_2(V,W)
    | c6_2(V,W)
    | c8_2(V,W)
    | c7_1(V) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC26
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c9_2(U,a1326)
    | ~ c2_1(U)
    | c3_2(V,W)
    | c6_2(V,W)
    | c8_2(V,W)
    | c7_1(V) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC25
    | ~ c2_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,W)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1319)
    | c3_1(V)
    | c7_1(V)
    | c9_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkC11
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c7_2(U,V)
    | c3_2(U,W)
    | c5_2(U,W)
    | c7_2(U,W)
    | c2_1(a1250) ) ).

cnf(clause504,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c6_2(U,W)
    | c10_2(U,W)
    | c7_1(U) ) ).

cnf(clause505,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_2(U,V)
    | ~ c10_2(U,V)
    | ~ c6_2(U,a1292)
    | ~ ndr1_0
    | c9_2(U,W)
    | c1_2(U,W)
    | c3_2(U,W)
    | c6_2(U,V)
    | ssSkC19 ) ).

cnf(clause506,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_2(U,V)
    | ~ c10_2(U,V)
    | ~ c10_2(U,a1292)
    | ~ ndr1_0
    | c9_2(U,W)
    | c1_2(U,W)
    | c3_2(U,W)
    | c6_2(U,V)
    | ssSkC19 ) ).

cnf(clause507,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c4_0
    | c3_2(U,V)
    | c7_1(U)
    | ndr1_1(W)
    | c9_1(W) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c7_1(W)
    | ~ c4_0
    | c3_2(U,V)
    | c7_1(U)
    | c9_2(W,a1260)
    | c9_1(W) ) ).

cnf(clause509,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c6_0
    | c4_2(U,V)
    | c6_2(U,W)
    | c4_1(U)
    | c2_0 ) ).

cnf(clause510,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,a1260)
    | ~ c7_1(W)
    | ~ c4_0
    | c3_2(U,V)
    | c7_1(U)
    | c9_1(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,a1260)
    | ~ c7_1(W)
    | ~ c4_0
    | c3_2(U,V)
    | c7_1(U)
    | c9_1(W) ) ).

cnf(clause512,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c10_2(U,V)
    | c5_2(U,W)
    | ndr1_1(a1276) ) ).

cnf(clause513,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c10_2(U,V)
    | c5_2(U,W)
    | c6_2(a1276,a1277) ) ).

cnf(clause514,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c10_2(U,V)
    | c5_2(U,W)
    | c8_2(a1276,a1277) ) ).

cnf(clause515,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c8_1(a1276)
    | ~ c8_0
    | c10_2(U,V)
    | c5_2(U,W) ) ).

cnf(clause516,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,W)
    | ~ c6_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1276,a1277)
    | ~ c8_0
    | c10_2(U,V)
    | c5_2(U,W) ) ).

cnf(clause517,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c8_2(U,W)
    | c3_2(U,X)
    | c4_2(U,X)
    | ndr1_1(a1255)
    | c7_0 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c8_2(U,W)
    | c3_2(U,X)
    | c4_2(U,X)
    | c9_1(a1255)
    | c7_0 ) ).

cnf(clause519,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c8_2(U,W)
    | c3_2(U,X)
    | c4_2(U,X)
    | c1_1(a1255)
    | c7_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c8_2(U,W)
    | c3_2(U,X)
    | c4_2(U,X)
    | c10_2(a1255,a1256)
    | c7_0 ) ).

cnf(clause521,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(W)
    | c7_2(U,V)
    | c3_2(U,V)
    | c6_1(U)
    | c10_2(W,X)
    | c3_2(W,X)
    | c7_2(W,a1309)
    | c7_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | ~ c9_2(a1255,a1256)
    | c8_2(U,V)
    | c2_2(U,V)
    | c8_2(U,W)
    | c3_2(U,X)
    | c4_2(U,X)
    | c7_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,X)
    | ~ ndr1_0
    | ~ c7_2(a1255,a1256)
    | c8_2(U,V)
    | c2_2(U,V)
    | c8_2(U,W)
    | c3_2(U,X)
    | c4_2(U,X)
    | c7_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c4_2(W,a1309)
    | ~ c2_1(W)
    | c7_2(U,V)
    | c3_2(U,V)
    | c6_1(U)
    | c10_2(W,X)
    | c3_2(W,X)
    | c7_0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssSkC11
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_2(a1250,W)
    | ~ ndr1_1(a1250)
    | c10_2(U,V)
    | c7_2(U,V)
    | c3_2(U,X)
    | c5_2(U,X)
    | c7_2(U,X)
    | c8_2(a1250,W)
    | c5_2(a1250,W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(W,X)
    | ~ c5_2(W,X)
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_0
    | c2_1(U)
    | c9_1(W) ) ).

cnf(clause527,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c9_2(W,X)
    | ~ c2_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(W)
    | ~ c6_0
    | c7_2(U,V)
    | c4_1(U)
    | c10_2(W,X)
    | c7_1(W) ) ).

cnf(clause528,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(W)
    | ~ c1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c10_2(U,Y)
    | c2_2(U,Y)
    | c7_2(U,Y)
    | c2_2(W,X)
    | c5_2(W,X)
    | c9_2(W,a1330) ) ).

cnf(clause529,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c8_2(W,a1330)
    | ~ c2_1(W)
    | ~ c1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c10_2(U,Y)
    | c2_2(U,Y)
    | c7_2(U,Y)
    | c2_2(W,X)
    | c5_2(W,X) ) ).

cnf(clause530,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_2(W,a1330)
    | ~ c2_1(W)
    | ~ c1_0
    | c3_2(U,V)
    | c1_2(U,V)
    | c10_2(U,Y)
    | c2_2(U,Y)
    | c7_2(U,Y)
    | c2_2(W,X)
    | c5_2(W,X) ) ).

cnf(clause531,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c7_2(W,X)
    | ~ c4_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_2(W,Y)
    | c5_2(U,V)
    | c2_2(W,X)
    | c9_2(W,Y)
    | c4_2(W,Y)
    | c4_1(W)
    | c2_0 ) ).

%--------------------------------------------------------------------------
