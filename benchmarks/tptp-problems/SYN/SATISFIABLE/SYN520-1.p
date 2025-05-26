%--------------------------------------------------------------------------
% File     : SYN520-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=175, K=3, D=2, P=0, Index=060
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-175-3-2-060.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.17 v5.3.0, 0.20 v5.2.0, 0.00 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.00 v3.7.0, 0.33 v3.5.0, 0.00 v3.2.0, 0.17 v3.1.0, 0.50 v2.7.0, 0.25 v2.6.0, 0.50 v2.5.0, 0.80 v2.4.0, 0.67 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :  528 (  12 unt; 313 nHn; 440 RR)
%            Number of literals    : 2233 (   0 equ;1218 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   67 (  67 usr;  42 prp; 0-2 aty)
%            Number of functors    :  181 ( 181 usr; 181 con; 0-0 aty)
%            Number of variables   :  426 (   4 sgn)
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
    ndr1_0 ).

cnf(clause2,negated_conjecture,
    c3_0 ).

cnf(clause3,negated_conjecture,
    c5_1(a1494) ).

cnf(clause4,negated_conjecture,
    ndr1_1(a1464) ).

cnf(clause5,negated_conjecture,
    c2_1(a1464) ).

cnf(clause6,negated_conjecture,
    c2_1(a1458) ).

cnf(clause7,negated_conjecture,
    ~ c5_0 ).

cnf(clause8,negated_conjecture,
    ( c4_1(a1475)
    | c4_0 ) ).

cnf(clause9,negated_conjecture,
    c2_2(a1464,a1466) ).

cnf(clause10,negated_conjecture,
    c3_2(a1464,a1465) ).

cnf(clause11,negated_conjecture,
    c2_2(a1464,a1465) ).

cnf(clause12,negated_conjecture,
    ( c4_1(a1424)
    | c2_0 ) ).

cnf(clause13,negated_conjecture,
    ( c5_1(a1350)
    | c2_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC0
    | c2_1(a1325) ) ).

cnf(clause15,negated_conjecture,
    ( ~ c2_0
    | c4_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ c1_0
    | c2_0 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP13(U) ) ).

cnf(clause18,negated_conjecture,
    ( c3_1(a1515)
    | ssSkC33 ) ).

cnf(clause19,negated_conjecture,
    ( c1_1(a1515)
    | ssSkC33 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP12(U) ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_1(a1500)
    | ssSkC32 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(a1495)
    | ssSkC30 ) ).

cnf(clause24,negated_conjecture,
    ( c2_1(a1495)
    | ssSkC30 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_1(a1484)
    | ssSkC27 ) ).

cnf(clause26,negated_conjecture,
    ( c1_1(a1483)
    | ssSkC26 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_1(a1460)
    | ssSkC22 ) ).

cnf(clause30,negated_conjecture,
    ( c5_1(a1460)
    | ssSkC22 ) ).

cnf(clause31,negated_conjecture,
    ( c2_1(a1454)
    | ssSkC21 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_1(a1447)
    | ssSkC20 ) ).

cnf(clause33,negated_conjecture,
    ( c2_1(a1447)
    | ssSkC20 ) ).

cnf(clause34,negated_conjecture,
    ( c1_1(a1438)
    | ssSkC19 ) ).

cnf(clause35,negated_conjecture,
    ( c2_1(a1434)
    | ssSkC18 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_1(a1430)
    | ssSkC17 ) ).

cnf(clause37,negated_conjecture,
    ( c2_1(a1430)
    | ssSkC17 ) ).

cnf(clause38,negated_conjecture,
    ( ndr1_1(a1428)
    | ssSkC16 ) ).

cnf(clause39,negated_conjecture,
    ( c2_1(a1428)
    | ssSkC16 ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_1(a1402)
    | ssSkC12 ) ).

cnf(clause41,negated_conjecture,
    ( c3_1(a1402)
    | ssSkC12 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause43,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause45,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause47,negated_conjecture,
    ( c4_1(a1370)
    | ssSkC7 ) ).

cnf(clause48,negated_conjecture,
    ( c3_1(a1365)
    | ssSkC6 ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(a1359)
    | ssSkC5 ) ).

cnf(clause50,negated_conjecture,
    ( c2_1(a1359)
    | ssSkC5 ) ).

cnf(clause51,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a1352)
    | ssSkC4 ) ).

cnf(clause53,negated_conjecture,
    ( ndr1_1(a1342)
    | ssSkC3 ) ).

cnf(clause54,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(a1335)
    | ssSkC2 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a1327)
    | ssSkC1 ) ).

cnf(clause59,negated_conjecture,
    ( c3_1(a1327)
    | ssSkC1 ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkC35
    | ndr1_1(a1524)
    | c1_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkC33
    | c5_1(a1516)
    | c2_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c1_0
    | c1_1(a1509) ) ).

cnf(clause63,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a1506) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | ndr1_1(a1487) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | c3_1(a1487) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | c1_1(a1487) ) ).

cnf(clause67,negated_conjecture,
    ( ~ c5_1(a1475)
    | c4_0 ) ).

cnf(clause68,negated_conjecture,
    ~ c5_2(a1464,a1466) ).

cnf(clause69,negated_conjecture,
    ~ c5_2(a1464,a1465) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC21
    | ndr1_1(a1455)
    | c4_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssSkC21
    | c1_1(a1455)
    | c4_0 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c5_1(a1446)
    | c1_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c3_1(a1446)
    | c1_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ c3_0
    | c3_1(a1442) ) ).

cnf(clause75,negated_conjecture,
    ( ~ c3_0
    | c2_1(a1442) ) ).

cnf(clause76,negated_conjecture,
    ( ndr1_1(a1436)
    | c5_0
    | c4_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ c1_1(a1424)
    | c2_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ c3_1(a1409)
    | c1_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC5
    | ~ c1_1(a1361) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_1(a1361) ) ).

cnf(clause81,negated_conjecture,
    ( ~ c2_1(a1350)
    | c2_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c1_0
    | c5_1(a1339) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(a1325) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_1(a1325) ) ).

cnf(clause85,negated_conjecture,
    ( ~ c2_0
    | c1_0
    | c5_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c4_0
    | c5_0
    | c1_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c1_0
    | c4_0
    | c5_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c1_0
    | ~ c2_0 ) ).

cnf(clause90,negated_conjecture,
    ( c1_2(U,a1517)
    | ssSkP13(U) ) ).

cnf(clause91,negated_conjecture,
    ( c4_2(U,a1513)
    | ssSkP12(U) ) ).

cnf(clause92,negated_conjecture,
    ( c2_2(U,a1513)
    | ssSkP12(U) ) ).

cnf(clause93,negated_conjecture,
    ( c3_2(a1500,a1502)
    | ssSkC32 ) ).

cnf(clause94,negated_conjecture,
    ( c2_2(a1500,a1502)
    | ssSkC32 ) ).

cnf(clause95,negated_conjecture,
    ( c2_2(a1500,a1501)
    | ssSkC32 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c3_1(a1499)
    | ssSkC31 ) ).

cnf(clause97,negated_conjecture,
    ( ~ c5_1(a1499)
    | ssSkC31 ) ).

cnf(clause98,negated_conjecture,
    ( c1_2(a1495,a1496)
    | ssSkC30 ) ).

cnf(clause99,negated_conjecture,
    ( c2_2(a1495,a1496)
    | ssSkC30 ) ).

cnf(clause100,negated_conjecture,
    ( c5_2(a1484,a1486)
    | ssSkC27 ) ).

cnf(clause101,negated_conjecture,
    ( c2_2(a1484,a1486)
    | ssSkC27 ) ).

cnf(clause102,negated_conjecture,
    ( c1_2(a1484,a1485)
    | ssSkC27 ) ).

cnf(clause103,negated_conjecture,
    ( c4_2(a1484,a1485)
    | ssSkC27 ) ).

cnf(clause104,negated_conjecture,
    ( ~ c1_1(a1484)
    | ssSkC27 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c3_1(a1483)
    | ssSkC26 ) ).

cnf(clause106,negated_conjecture,
    ( c4_2(U,a1480)
    | ssSkP10(U) ) ).

cnf(clause107,negated_conjecture,
    ( c4_2(U,a1462)
    | ssSkP9(U) ) ).

cnf(clause108,negated_conjecture,
    ( c3_2(a1460,a1461)
    | ssSkC22 ) ).

cnf(clause109,negated_conjecture,
    ( ~ c5_1(a1454)
    | ssSkC21 ) ).

cnf(clause110,negated_conjecture,
    ( c5_2(a1447,a1448)
    | ssSkC20 ) ).

cnf(clause111,negated_conjecture,
    ( c3_2(a1447,a1448)
    | ssSkC20 ) ).

cnf(clause112,negated_conjecture,
    ( c1_2(a1430,a1431)
    | ssSkC17 ) ).

cnf(clause113,negated_conjecture,
    ( c2_2(a1430,a1431)
    | ssSkC17 ) ).

cnf(clause114,negated_conjecture,
    ( c5_2(a1430,a1431)
    | ssSkC17 ) ).

cnf(clause115,negated_conjecture,
    ( c4_2(a1428,a1429)
    | ssSkC16 ) ).

cnf(clause116,negated_conjecture,
    ( c2_2(a1428,a1429)
    | ssSkC16 ) ).

cnf(clause117,negated_conjecture,
    ( c3_2(a1402,a1404)
    | ssSkC12 ) ).

cnf(clause118,negated_conjecture,
    ( ~ c1_1(a1388)
    | ssSkC9 ) ).

cnf(clause119,negated_conjecture,
    ( c4_2(U,a1381)
    | ssSkP8(U) ) ).

cnf(clause120,negated_conjecture,
    ( c1_2(U,a1381)
    | ssSkP8(U) ) ).

cnf(clause121,negated_conjecture,
    ( c3_2(U,a1381)
    | ssSkP8(U) ) ).

cnf(clause122,negated_conjecture,
    ( c5_2(U,a1376)
    | ssSkP7(U) ) ).

cnf(clause123,negated_conjecture,
    ( c3_2(U,a1375)
    | ssSkP6(U) ) ).

cnf(clause124,negated_conjecture,
    ( c1_2(U,a1375)
    | ssSkP6(U) ) ).

cnf(clause125,negated_conjecture,
    ( c3_2(U,a1373)
    | ssSkP5(U) ) ).

cnf(clause126,negated_conjecture,
    ( c2_2(U,a1373)
    | ssSkP5(U) ) ).

cnf(clause127,negated_conjecture,
    ( c3_2(U,a1371)
    | ssSkP4(U) ) ).

cnf(clause128,negated_conjecture,
    ( ~ c2_1(a1370)
    | ssSkC7 ) ).

cnf(clause129,negated_conjecture,
    ( c5_2(U,a1357)
    | ssSkP3(U) ) ).

cnf(clause130,negated_conjecture,
    ( c1_2(U,a1357)
    | ssSkP3(U) ) ).

cnf(clause131,negated_conjecture,
    ( c5_2(a1352,a1353)
    | ssSkC4 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c4_1(a1352)
    | ssSkC4 ) ).

cnf(clause133,negated_conjecture,
    ( c2_2(a1342,a1344)
    | ssSkC3 ) ).

cnf(clause134,negated_conjecture,
    ( c1_2(a1342,a1343)
    | ssSkC3 ) ).

cnf(clause135,negated_conjecture,
    ( c3_2(a1342,a1343)
    | ssSkC3 ) ).

cnf(clause136,negated_conjecture,
    ( ~ c4_1(a1342)
    | ssSkC3 ) ).

cnf(clause137,negated_conjecture,
    ( c5_2(a1335,a1336)
    | ssSkC2 ) ).

cnf(clause138,negated_conjecture,
    ( ~ c3_1(a1335)
    | ssSkC2 ) ).

cnf(clause139,negated_conjecture,
    ( c1_2(U,a1330)
    | ssSkP1(U) ) ).

cnf(clause140,negated_conjecture,
    ( c3_2(U,a1330)
    | ssSkP1(U) ) ).

cnf(clause141,negated_conjecture,
    ( c2_2(U,a1329)
    | ssSkP0(U) ) ).

cnf(clause142,negated_conjecture,
    ( c3_2(a1327,a1328)
    | ssSkC1 ) ).

cnf(clause143,negated_conjecture,
    ( c4_2(a1327,a1328)
    | ssSkC1 ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkC35
    | c5_2(a1524,a1525)
    | c1_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkC34
    | ~ c2_0
    | ndr1_1(a1520) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssSkC34
    | ~ c2_0
    | c2_1(a1520) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssSkC33
    | ~ c2_1(a1516)
    | c2_0 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c1_0
    | c4_2(a1506,a1507) ) ).

cnf(clause149,negated_conjecture,
    ( ~ c1_1(a1506)
    | ~ c1_0 ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c5_1(a1503) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c3_1(a1503) ) ).

cnf(clause152,negated_conjecture,
    ( ~ c5_1(a1498)
    | c2_0
    | c4_0 ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssSkC29
    | ~ c2_1(a1493)
    | c1_0 ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | c2_2(a1487,a1488) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | c4_2(a1487,a1488) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssSkC26
    | ~ ssSkC27
    | c5_2(a1487,a1488) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssSkC25
    | ~ c5_1(a1482)
    | c1_0 ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssSkC24
    | ~ c2_0
    | ndr1_1(a1478) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssSkC21
    | c5_2(a1455,a1457)
    | c4_0 ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssSkC21
    | c3_2(a1455,a1457)
    | c4_0 ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssSkC21
    | c2_2(a1455,a1456)
    | c4_0 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a1452)
    | c2_0 ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssSkC20
    | ~ c4_0
    | ndr1_1(a1450) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | ndr1_1(a1439) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | c3_1(a1439) ) ).

cnf(clause166,negated_conjecture,
    ( c1_2(a1436,a1437)
    | c5_0
    | c4_0 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a1425)
    | c1_0 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c4_0
    | c1_1(a1423)
    | c5_0 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c2_0
    | c3_1(a1416)
    | c1_0 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c2_0
    | c4_1(a1416)
    | c1_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a1406)
    | c2_0 ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_0
    | ndr1_1(a1400) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_0
    | c4_1(a1400) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_0
    | c2_1(a1400) ) ).

cnf(clause175,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a1390)
    | c5_0 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c1_0
    | c2_1(a1390)
    | c5_0 ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssSkC8
    | ~ c3_1(a1378)
    | c2_0 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a1363)
    | c1_0 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c1_1(a1339)
    | ~ c1_0 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c4_1(a1338)
    | ~ c1_0 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c2_1(a1338)
    | ~ c1_0 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a1333)
    | c5_0 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c3_0
    | c1_1(a1333)
    | c5_0 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c4_0
    | c2_1(a1332)
    | c1_0 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c3_0
    | ~ c4_0
    | c5_0 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c2_0
    | ~ c4_0
    | c1_0 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c3_2(U,a1517)
    | ssSkP13(U) ) ).

cnf(clause188,negated_conjecture,
    ( ~ c4_2(U,a1517)
    | ssSkP13(U) ) ).

cnf(clause189,negated_conjecture,
    ( ~ c1_2(U,a1513)
    | ssSkP12(U) ) ).

cnf(clause190,negated_conjecture,
    ( ~ c2_2(U,a1512)
    | ssSkP11(U) ) ).

cnf(clause191,negated_conjecture,
    ( ~ c1_2(U,a1512)
    | ssSkP11(U) ) ).

cnf(clause192,negated_conjecture,
    ( ~ c5_2(U,a1512)
    | ssSkP11(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ c4_2(a1500,a1502)
    | ssSkC32 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c4_2(a1500,a1501)
    | ssSkC32 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c3_2(a1500,a1501)
    | ssSkC32 ) ).

cnf(clause196,negated_conjecture,
    ( ~ c5_2(a1495,a1496)
    | ssSkC30 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c1_2(a1484,a1486)
    | ssSkC27 ) ).

cnf(clause198,negated_conjecture,
    ( ~ c3_2(a1484,a1485)
    | ssSkC27 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c3_2(U,a1480)
    | ssSkP10(U) ) ).

cnf(clause200,negated_conjecture,
    ( ~ c5_2(U,a1480)
    | ssSkP10(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ c3_2(U,a1462)
    | ssSkP9(U) ) ).

cnf(clause202,negated_conjecture,
    ( ~ c2_2(a1460,a1461)
    | ssSkC22 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c4_2(a1460,a1461)
    | ssSkC22 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c5_2(a1447,a1449)
    | ssSkC20 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c3_2(a1447,a1449)
    | ssSkC20 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c4_2(a1447,a1449)
    | ssSkC20 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c1_2(a1447,a1448)
    | ssSkC20 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c1_2(a1430,a1432)
    | ssSkC17 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c4_2(a1430,a1432)
    | ssSkC17 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c2_2(a1430,a1432)
    | ssSkC17 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c3_2(a1428,a1429)
    | ssSkC16 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c1_2(a1402,a1404)
    | ssSkC12 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c2_2(a1402,a1404)
    | ssSkC12 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c4_2(a1402,a1403)
    | ssSkC12 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c3_2(a1402,a1403)
    | ssSkC12 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c2_2(a1402,a1403)
    | ssSkC12 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c2_2(U,a1376)
    | ssSkP7(U) ) ).

cnf(clause218,negated_conjecture,
    ( ~ c2_2(U,a1375)
    | ssSkP6(U) ) ).

cnf(clause219,negated_conjecture,
    ( ~ c1_2(U,a1373)
    | ssSkP5(U) ) ).

cnf(clause220,negated_conjecture,
    ( ~ c1_2(U,a1371)
    | ssSkP4(U) ) ).

cnf(clause221,negated_conjecture,
    ( ~ c2_2(U,a1371)
    | ssSkP4(U) ) ).

cnf(clause222,negated_conjecture,
    ( ~ c2_2(a1359,a1360)
    | ssSkC5 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c1_2(a1359,a1360)
    | ssSkC5 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c3_2(a1359,a1360)
    | ssSkC5 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c4_2(U,a1357)
    | ssSkP3(U) ) ).

cnf(clause226,negated_conjecture,
    ( ~ c4_2(a1352,a1353)
    | ssSkC4 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c3_2(a1352,a1353)
    | ssSkC4 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c1_2(a1342,a1344)
    | ssSkC3 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c5_2(a1342,a1344)
    | ssSkC3 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c4_2(a1342,a1343)
    | ssSkC3 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c4_2(U,a1340)
    | ssSkP2(U) ) ).

cnf(clause232,negated_conjecture,
    ( ~ c2_2(U,a1340)
    | ssSkP2(U) ) ).

cnf(clause233,negated_conjecture,
    ( ~ c2_2(a1335,a1336)
    | ssSkC2 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c4_2(a1335,a1336)
    | ssSkC2 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c2_2(U,a1330)
    | ssSkP1(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c1_2(U,a1329)
    | ssSkP0(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ c4_2(U,a1329)
    | ssSkP0(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ c5_2(a1327,a1328)
    | ssSkC1 ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkC34
    | ~ c2_0
    | c4_2(a1520,a1522) ) ).

cnf(clause240,negated_conjecture,
    ( ~ c2_2(a1506,a1507)
    | ~ c1_0 ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkC24
    | ~ c2_0
    | c5_2(a1478,a1479) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkC24
    | ~ c2_0
    | c1_2(a1478,a1479) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | ndr1_1(a1467) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | c3_1(a1467) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkC21
    | ~ c2_2(a1455,a1457)
    | c4_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC21
    | ~ c3_2(a1455,a1456)
    | c4_0 ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkC21
    | ~ c4_2(a1455,a1456)
    | c4_0 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c3_0
    | c2_2(a1452,a1453)
    | c2_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c5_1(a1452)
    | ~ c3_0
    | c2_0 ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | c1_2(a1439,a1441) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | c5_2(a1439,a1441) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_0
    | c3_2(a1439,a1441) ) ).

cnf(clause253,negated_conjecture,
    ( ~ c4_2(a1436,a1437)
    | c5_0
    | c4_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ c2_2(a1436,a1437)
    | c5_0
    | c4_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c4_0
    | c4_2(a1425,a1427)
    | c1_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c2_1(a1416)
    | ~ c2_0
    | c1_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c4_0
    | c5_2(a1406,a1408)
    | c2_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c4_0
    | c5_2(a1406,a1407)
    | c2_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ c5_1(a1406)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_0
    | c2_2(a1400,a1401) ) ).

cnf(clause261,negated_conjecture,
    ( ~ c1_0
    | c5_2(a1390,a1391)
    | c5_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c3_1(a1390)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_1(a1389)
    | ~ c4_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC9
    | ~ c2_1(a1389)
    | ~ c4_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC9
    | ~ c4_1(a1389)
    | ~ c4_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_1(a1366)
    | ~ c4_0 ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC6
    | ~ c1_1(a1366)
    | ~ c4_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c3_0
    | c5_2(a1363,a1364)
    | c1_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c3_0
    | c1_2(a1363,a1364)
    | c1_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ c2_1(a1363)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_1(a1337)
    | ~ c3_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(a1337)
    | ~ c3_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c3_0
    | c5_2(a1333,a1334)
    | c5_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ c3_0
    | c4_2(a1333,a1334)
    | c5_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ c1_1(a1332)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ c4_1(a1332)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC25 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkC34
    | ~ c3_2(a1520,a1522)
    | ~ c2_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC34
    | ~ c5_2(a1520,a1521)
    | ~ c2_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkC34
    | ~ c3_2(a1520,a1521)
    | ~ c2_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkC24
    | ~ c4_2(a1478,a1479)
    | ~ c2_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | c3_2(a1467,a1469) ) ).

cnf(clause283,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | c1_2(a1467,a1469) ) ).

cnf(clause284,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | c3_2(a1467,a1468) ) ).

cnf(clause285,negated_conjecture,
    ( ~ c3_0
    | ~ c1_0
    | c1_2(a1467,a1468) ) ).

cnf(clause286,negated_conjecture,
    ( ~ c1_2(a1452,a1453)
    | ~ c3_0
    | c2_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC20
    | ~ c5_2(a1450,a1451)
    | ~ c4_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ c5_1(a1445)
    | ~ c3_0
    | ~ c4_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c1_1(a1445)
    | ~ c3_0
    | ~ c4_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkC19
    | ~ c4_2(a1439,a1440)
    | ~ c3_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssSkC19
    | ~ c3_2(a1439,a1440)
    | ~ c3_0 ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c5_2(a1425,a1427)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c1_2(a1425,a1427)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c3_2(a1425,a1426)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c2_2(a1425,a1426)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c1_2(a1425,a1426)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c2_2(a1406,a1408)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause299,negated_conjecture,
    ( ~ c1_2(a1406,a1408)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c1_2(a1406,a1407)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c2_2(a1406,a1407)
    | ~ c4_0
    | c2_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkC11
    | ~ c1_2(a1400,a1401)
    | ~ c4_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssSkC11
    | ~ c3_2(a1400,a1401)
    | ~ c4_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c4_2(a1390,a1391)
    | ~ c1_0
    | c5_0 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause306,negated_conjecture,
    ( ~ c2_2(a1363,a1364)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c1_2(a1333,a1334)
    | ~ c3_0
    | c5_0 ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ndr1_0
    | c1_2(U,a1481)
    | ssSkC25 ) ).

cnf(clause309,negated_conjecture,
    ( ~ c4_2(a1467,a1469)
    | ~ c3_0
    | ~ c1_0 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c5_2(a1467,a1468)
    | ~ c3_0
    | ~ c1_0 ) ).

cnf(clause311,negated_conjecture,
    ( ~ ndr1_1(a1458)
    | c3_2(a1458,U)
    | c2_2(a1458,U) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ ndr1_0
    | c5_2(U,a1433)
    | c3_1(U) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ ndr1_0
    | c2_2(U,a1433)
    | c3_1(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssSkC10
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a1384)
    | c1_1(U) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_0
    | c3_2(U,a1384)
    | c1_1(U) ) ).

cnf(clause317,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_1(U) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC8 ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c2_2(U,a1481)
    | ~ ndr1_0
    | ssSkC25 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ndr1_1(a1475)
    | c5_2(a1475,U)
    | c2_2(a1475,U)
    | c4_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c4_2(a1458,U)
    | ~ ndr1_1(a1458)
    | c1_2(a1458,U) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC16
    | ~ ssSkC17
    | ~ c3_2(U,a1433)
    | ~ ndr1_0
    | c3_1(U) ) ).

cnf(clause326,negated_conjecture,
    ( ~ c4_0
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC24 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC15 ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ ndr1_0
    | c5_2(U,a1377)
    | ssSkC8 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkP12(U)
    | ~ ndr1_0
    | ~ c1_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC22
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_0
    | c2_2(U,a1414)
    | c3_1(U)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_0
    | c4_2(U,a1414)
    | c3_1(U)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssSkC14
    | ~ ndr1_0
    | c5_2(U,a1414)
    | c3_1(U)
    | c2_1(U)
    | c2_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a1410)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | c4_2(U,a1374)
    | c1_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c3_0
    | ndr1_1(U)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ndr1_1(a1434)
    | c4_2(a1434,U)
    | c1_2(a1434,U)
    | ssSkC18 ) ).

cnf(clause341,negated_conjecture,
    ( ~ ndr1_0
    | ~ c3_1(a1508)
    | ~ c1_0
    | c1_1(U)
    | c5_1(U) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssSkC29
    | ~ ndr1_1(a1493)
    | c2_2(a1493,U)
    | c1_2(a1493,U)
    | c1_0 ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssSkC10
    | ~ c1_2(U,a1398)
    | ~ ndr1_0
    | ~ c4_0
    | c1_1(U) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssSkC10
    | ~ c4_2(U,a1398)
    | ~ ndr1_0
    | ~ c4_0
    | c1_1(U) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkC10
    | ~ c5_2(U,a1398)
    | ~ ndr1_0
    | ~ c4_0
    | c1_1(U) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssSkC8
    | ~ ndr1_1(a1378)
    | c1_2(a1378,U)
    | c5_2(a1378,U)
    | c2_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,a1477)
    | c5_1(U)
    | ssSkC24 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a1417)
    | c4_1(U)
    | ssSkC15 ) ).

cnf(clause349,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a1417)
    | c4_1(U)
    | ssSkC15 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC11 ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ c3_2(U,a1377)
    | ~ ndr1_0
    | ssSkC8 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkP7(U)
    | ~ c2_2(U,a1377)
    | ~ ndr1_0
    | ssSkC8 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,a1324)
    | c3_1(U)
    | ssSkC0 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a1324)
    | c3_1(U)
    | ssSkC0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a1324)
    | c3_1(U)
    | ssSkC0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkP12(U)
    | ~ ndr1_0
    | ~ c1_0
    | c3_2(U,a1514)
    | c4_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkP12(U)
    | ~ ndr1_0
    | ~ c1_0
    | c2_2(U,a1514)
    | c4_0 ) ).

cnf(clause358,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ndr1_1(a1510) ) ).

cnf(clause359,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_1(a1510) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC22
    | ~ ndr1_0
    | ~ c4_0
    | c4_2(U,a1463)
    | c4_1(U) ) ).

cnf(clause361,negated_conjecture,
    ( ~ c1_2(U,a1410)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c1_2(U,a1374)
    | ~ ndr1_0
    | c1_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c5_2(U,a1374)
    | ~ ndr1_0
    | c1_1(U)
    | c5_0
    | c1_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_2(U,a1341)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,a1326)
    | c5_1(U) ) ).

cnf(clause366,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c2_2(U,a1326)
    | c5_1(U) ) ).

cnf(clause367,negated_conjecture,
    ( ~ c1_2(a1499,U)
    | ~ ndr1_1(a1499)
    | c5_2(a1499,U)
    | ssSkC31 ) ).

cnf(clause368,negated_conjecture,
    ( ~ c5_2(a1495,U)
    | ~ ndr1_1(a1495)
    | c1_2(a1495,U)
    | ssSkC30 ) ).

cnf(clause369,negated_conjecture,
    ( ~ c1_2(a1428,U)
    | ~ ndr1_1(a1428)
    | c2_2(a1428,U)
    | ssSkC16 ) ).

cnf(clause370,negated_conjecture,
    ( ~ c5_2(a1335,U)
    | ~ ndr1_1(a1335)
    | c3_2(a1335,U)
    | ssSkC2 ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkC35
    | ~ c4_2(a1524,U)
    | ~ ndr1_1(a1524)
    | c1_2(a1524,U)
    | c1_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ c3_2(a1509,U)
    | ~ ndr1_1(a1509)
    | ~ c1_0
    | c2_2(a1509,U) ) ).

cnf(clause373,negated_conjecture,
    ( ~ c4_2(a1498,U)
    | ~ ndr1_1(a1498)
    | c5_2(a1498,U)
    | c2_0
    | c4_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ c3_2(U,a1477)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC24 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c4_2(U,a1477)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC24 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c2_2(U,a1417)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC15 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,a1399)
    | ssSkC11 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c2_2(a1494,U)
    | ~ ndr1_1(a1494)
    | c1_2(a1494,U)
    | c3_2(a1494,U) ) ).

cnf(clause379,negated_conjecture,
    ( ~ c5_2(a1494,U)
    | ~ ndr1_1(a1494)
    | c3_2(a1494,U)
    | c1_2(a1494,U) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC22
    | ~ c2_2(U,a1463)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ ssSkC22
    | ~ c3_2(U,a1463)
    | ~ ndr1_0
    | ~ c4_0
    | c4_1(U) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c4_2(U,a1341)
    | ~ ndr1_0
    | ~ c3_0
    | c2_1(U)
    | c4_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c4_2(U,a1326)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_1(U) ) ).

cnf(clause385,negated_conjecture,
    ( ~ c2_2(a1490,U)
    | ~ c5_2(a1490,U)
    | ~ ndr1_1(a1490)
    | ssSkC28 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c2_2(a1388,U)
    | ~ c4_2(a1388,U)
    | ~ ndr1_1(a1388)
    | ssSkC9 ) ).

cnf(clause387,negated_conjecture,
    ( ~ c3_2(a1363,U)
    | ~ ndr1_1(a1363)
    | ~ c3_0
    | c2_2(a1363,U)
    | c1_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ndr1_1(a1434)
    | c1_2(a1434,U)
    | c3_2(a1434,U)
    | c5_2(a1434,U)
    | ssSkC18 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c5_2(U,a1399)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC11 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ndr1_1(a1327)
    | c3_2(a1327,U)
    | c1_2(a1327,U)
    | c2_2(a1327,U)
    | ssSkC1 ) ).

cnf(clause391,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1510,a1511)
    | c5_1(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1510,a1511)
    | c5_1(U) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1510,a1511)
    | c5_1(U) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ndr1_1(a1509)
    | ~ c1_0
    | c1_2(a1509,U)
    | c3_2(a1509,U)
    | c2_2(a1509,U) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ndr1_1(a1498)
    | c5_2(a1498,U)
    | c4_2(a1498,U)
    | c1_2(a1498,U)
    | c2_0
    | c4_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c4_2(a1424,U)
    | ~ ndr1_1(a1424)
    | c1_2(a1424,U)
    | c3_2(a1424,U)
    | c2_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c4_2(a1409,U)
    | ~ ndr1_1(a1409)
    | c1_2(a1409,U)
    | c2_2(a1409,U)
    | c1_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssSkC4
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c1_2(U,a1354) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c2_2(U,a1411)
    | ssSkC13 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c2_2(a1423,U)
    | ~ c3_2(a1423,U)
    | ~ ndr1_1(a1423)
    | ~ c4_0
    | c5_0 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c5_2(a1490,U)
    | ~ ndr1_1(a1490)
    | c1_2(a1490,U)
    | c2_2(a1490,U)
    | ssSkC28 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c2_2(a1483,U)
    | ~ ndr1_1(a1483)
    | c3_2(a1483,U)
    | c4_2(a1483,U)
    | ssSkC26 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c5_2(a1365,U)
    | ~ ndr1_1(a1365)
    | c2_2(a1365,U)
    | c1_2(a1365,U)
    | ssSkC6 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c4_2(a1365,U)
    | ~ ndr1_1(a1365)
    | c1_2(a1365,U)
    | c3_2(a1365,U)
    | ssSkC6 ) ).

cnf(clause405,negated_conjecture,
    ( ~ c3_2(a1359,U)
    | ~ ndr1_1(a1359)
    | c1_2(a1359,U)
    | c5_2(a1359,U)
    | ssSkC5 ) ).

cnf(clause406,negated_conjecture,
    ( ~ c5_2(a1352,U)
    | ~ ndr1_1(a1352)
    | c4_2(a1352,U)
    | c1_2(a1352,U)
    | ssSkC4 ) ).

cnf(clause407,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,a1489)
    | c4_1(U) ) ).

cnf(clause408,negated_conjecture,
    ( ~ c1_2(a1446,U)
    | ~ c5_2(a1446,U)
    | ~ ndr1_1(a1446)
    | c3_2(a1446,U)
    | c1_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c2_2(a1442,U)
    | ~ ndr1_1(a1442)
    | ~ c3_0
    | c3_2(a1442,U)
    | c4_2(a1442,U) ) ).

cnf(clause410,negated_conjecture,
    ( ~ c2_2(a1436,U)
    | ~ ndr1_1(a1436)
    | c1_2(a1436,U)
    | c4_2(a1436,U)
    | c5_0
    | c4_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c2_2(a1436,U)
    | ~ ndr1_1(a1436)
    | c3_2(a1436,U)
    | c5_2(a1436,U)
    | c5_0
    | c4_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(U,a1354)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(U,a1354)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c3_2(U,a1519)
    | ssSkC34 ) ).

cnf(clause415,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a1411)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | ssSkC13 ) ).

cnf(clause416,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a1411)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | ssSkC13 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c3_2(a1438,U)
    | ~ c5_2(a1438,U)
    | ~ ndr1_1(a1438)
    | c2_2(a1438,U)
    | ssSkC19 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c1_2(a1506,U)
    | ~ c4_2(a1506,U)
    | ~ ndr1_1(a1506)
    | ~ c1_0
    | c3_2(a1506,U) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c2_2(a1503,U)
    | ~ c1_2(a1503,U)
    | ~ ndr1_1(a1503)
    | c5_2(a1503,U) ) ).

cnf(clause420,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1489)
    | ~ ndr1_0
    | c4_2(U,V)
    | c4_1(U) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssSkC25
    | ~ c1_2(a1482,U)
    | ~ c5_2(a1482,U)
    | ~ ndr1_1(a1482)
    | c3_2(a1482,U)
    | c1_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkC24
    | ~ c1_2(a1478,U)
    | ~ ndr1_1(a1478)
    | ~ c2_0
    | c4_2(a1478,U)
    | c2_2(a1478,U) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssSkC24
    | ~ c1_2(a1478,U)
    | ~ ndr1_1(a1478)
    | ~ c2_0
    | c3_2(a1478,U)
    | c5_2(a1478,U) ) ).

cnf(clause424,negated_conjecture,
    ( ~ c3_2(a1425,U)
    | ~ ndr1_1(a1425)
    | ~ c4_0
    | c5_2(a1425,U)
    | c2_2(a1425,U)
    | c1_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c5_2(a1409,U)
    | ~ c1_2(a1409,U)
    | ~ c4_2(a1409,U)
    | ~ ndr1_1(a1409)
    | c1_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ c1_2(a1339,U)
    | ~ c5_2(a1339,U)
    | ~ ndr1_1(a1339)
    | ~ c1_0
    | c4_2(a1339,U) ) ).

cnf(clause427,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1519)
    | ~ ndr1_0
    | c3_2(U,V)
    | ssSkC34 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1519)
    | ~ ndr1_0
    | c3_2(U,V)
    | ssSkC34 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_1(U)
    | ndr1_1(V)
    | c4_1(V)
    | c2_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ c2_2(a1370,U)
    | ~ c3_2(a1370,U)
    | ~ c5_2(a1370,U)
    | ~ ndr1_1(a1370)
    | ssSkC7 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c2_2(a1338,U)
    | ~ c3_2(a1338,U)
    | ~ c5_2(a1338,U)
    | ~ ndr1_1(a1338)
    | ~ c1_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c1_2(a1333,U)
    | ~ c3_2(a1333,U)
    | ~ ndr1_1(a1333)
    | ~ c3_0
    | c4_2(a1333,U)
    | c5_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_1(U)
    | c1_2(V,a1526)
    | c4_1(V)
    | c2_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_1(U)
    | c4_2(V,a1526)
    | c4_1(V)
    | c2_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_1(U)
    | c2_0
    | c1_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c2_2(U,V)
    | c5_2(U,a1492)
    | c1_1(U)
    | ssSkC29 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,a1492)
    | c1_1(U)
    | ssSkC29 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,V)
    | c1_2(U,a1518)
    | c1_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,V)
    | c5_2(U,a1518)
    | c1_0 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a1476)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,a1476)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a1476)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c2_2(U,a1474)
    | c5_1(U) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c5_2(U,a1474)
    | c5_1(U) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c4_2(U,a1474)
    | c5_1(U) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c2_2(U,a1435)
    | c2_1(U) ) ).

cnf(clause447,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c4_1(U)
    | c3_1(a1346)
    | c2_0 ) ).

cnf(clause448,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c4_1(U)
    | c2_1(a1346)
    | c2_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,a1526)
    | ~ c1_1(V)
    | c2_1(U)
    | c4_1(V)
    | c2_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,a1505)
    | c2_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,a1505)
    | c2_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a1492)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c2_2(U,V)
    | c1_1(U)
    | ssSkC29 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,a1473)
    | ssSkC23 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a1473)
    | ssSkC23 ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1518)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(U,V)
    | c1_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c4_2(U,a1459)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1435)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c2_1(U) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V)
    | ndr1_1(a1385) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_1(a1385) ) ).

cnf(clause460,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_1(a1346)
    | c4_2(U,V)
    | c4_1(U)
    | c2_0 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1505)
    | ~ ndr1_0
    | c2_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_2(U,W)
    | ndr1_1(V) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,a1523)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c2_2(U,V)
    | ssSkC35 ) ).

cnf(clause464,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_2(U,a1523)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c2_2(U,V)
    | ssSkC35 ) ).

cnf(clause465,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_2(U,a1523)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c2_2(U,V)
    | ssSkC35 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1473)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ssSkC23 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c5_2(U,a1413)
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,a1413)
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause469,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | c2_2(U,a1397)
    | ssSkC10 ) ).

cnf(clause470,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1459)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1459)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause472,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V)
    | c5_2(a1385,a1386) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(a1385)
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause474,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c3_2(U,a1362)
    | c1_1(U) ) ).

cnf(clause475,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c2_2(U,a1362)
    | c1_1(U) ) ).

cnf(clause476,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_2(U,V)
    | c5_2(U,a1362)
    | c1_1(U) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(V,W)
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause478,negated_conjecture,
    ( ~ c4_0
    | ~ c5_1(U)
    | ~ ndr1_1(V)
    | ~ ndr1_0
    | ~ c4_1(U)
    | ~ c1_1(U)
    | ~ c5_1(V)
    | c2_2(V,a1355) ) ).

cnf(clause479,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1413)
    | ~ ndr1_0
    | c5_2(U,V)
    | c3_1(U)
    | ssSkC14 ) ).

cnf(clause480,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1397)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | ssSkC10 ) ).

cnf(clause481,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1397)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,V)
    | ssSkC10 ) ).

cnf(clause482,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_1(a1504)
    | c1_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause483,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c4_1(a1504)
    | c1_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c1_0 ) ).

cnf(clause484,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U)
    | ndr1_1(a1470) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1385,a1386)
    | c2_2(U,V)
    | c3_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(V,W)
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c3_2(U,a1358)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(V,W)
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c2_2(U,a1358)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(V,W)
    | ~ c4_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c1_2(U,a1358)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a1491)
    | ~ c2_1(V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssSkC28
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,a1491)
    | ~ c2_1(V)
    | c4_2(U,W)
    | c5_2(U,W)
    | c3_2(U,W) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_1(U)
    | ndr1_1(W)
    | c4_1(W) ) ).

cnf(clause492,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U)
    | c5_2(a1470,a1472) ) ).

cnf(clause493,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U)
    | c1_2(a1470,a1472) ) ).

cnf(clause494,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U)
    | c3_2(a1470,a1472) ) ).

cnf(clause495,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U)
    | c4_2(a1470,a1471) ) ).

cnf(clause496,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U)
    | c2_2(a1470,a1471) ) ).

cnf(clause497,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | ndr1_1(a1392)
    | c5_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | c5_1(U)
    | c3_1(U)
    | c4_2(V,W)
    | c5_2(V,W)
    | c3_2(V,W)
    | c2_2(V,a1379)
    | c2_1(V)
    | c4_0 ) ).

cnf(clause499,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ c4_0
    | c2_2(V,W)
    | c5_2(V,a1355) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_1(U)
    | c4_2(W,a1497)
    | c4_1(W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_1(U)
    | c5_2(W,a1497)
    | c4_1(W) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ssSkC30
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_1(U)
    | c2_2(W,a1497)
    | c4_1(W) ) ).

cnf(clause503,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1470,a1471)
    | ~ c3_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_1(U) ) ).

cnf(clause504,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(a1392,a1394)
    | c5_0 ) ).

cnf(clause505,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(a1392,a1394)
    | c5_0 ) ).

cnf(clause506,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c3_2(a1392,a1393)
    | c5_0 ) ).

cnf(clause507,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a1392)
    | c3_2(U,V)
    | c5_0 ) ).

cnf(clause508,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c1_2(V,a1379)
    | c5_1(U)
    | c3_1(U)
    | c4_2(V,W)
    | c5_2(V,W)
    | c3_2(V,W)
    | c2_1(V)
    | c4_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c5_2(V,a1379)
    | c5_1(U)
    | c3_1(U)
    | c4_2(V,W)
    | c5_2(V,W)
    | c3_2(V,W)
    | c2_1(V)
    | c4_0 ) ).

cnf(clause510,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c1_2(V,a1355)
    | ~ c5_1(V)
    | ~ c4_0
    | c2_2(V,W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1392,a1394)
    | c3_2(U,V)
    | c5_0 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1392,a1393)
    | c3_2(U,V)
    | c5_0 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1392,a1393)
    | c3_2(U,V)
    | c5_0 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c2_2(V,W)
    | c4_2(V,a1347)
    | c1_1(V)
    | c5_0 ) ).

cnf(clause515,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | c3_1(U)
    | c2_2(V,W)
    | c1_2(V,a1347)
    | c1_1(V)
    | c5_0 ) ).

cnf(clause516,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c5_2(U,W)
    | ndr1_1(a1443)
    | c2_0 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,a1347)
    | c3_1(U)
    | c2_2(V,W)
    | c1_1(V)
    | c5_0 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c5_2(U,W)
    | c3_2(a1443,a1444)
    | c2_0 ) ).

cnf(clause519,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c2_2(U,W)
    | c5_2(U,W)
    | c1_2(a1443,a1444)
    | c2_0 ) ).

cnf(clause520,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a1443)
    | c2_2(U,V)
    | c2_2(U,W)
    | c5_2(U,W)
    | c2_0 ) ).

cnf(clause521,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ c3_1(W)
    | ~ c2_1(W) ) ).

cnf(clause522,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1443,a1444)
    | c2_2(U,V)
    | c2_2(U,W)
    | c5_2(U,W)
    | c2_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1504,W)
    | ~ c4_2(a1504,W)
    | ~ ndr1_1(a1504)
    | c1_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c5_2(a1504,W)
    | c1_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,V)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ ndr1_1(X)
    | ~ c3_1(X)
    | c1_2(U,Y)
    | c4_2(U,Y)
    | c3_2(U,V)
    | c1_2(U,V)
    | c3_2(X,Z)
    | c5_2(X,Z)
    | c3_2(X,a1395) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,V)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(W)
    | ~ ndr1_1(X)
    | ~ c3_1(X)
    | c1_2(U,Y)
    | c4_2(U,Y)
    | c3_2(U,V)
    | c1_2(U,V)
    | c3_2(X,Z)
    | c5_2(X,Z)
    | c2_2(X,a1395) ) ).

cnf(clause526,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c1_1(X)
    | c1_1(Z)
    | c2_1(Z)
    | c5_1(Z)
    | c1_2(X,a1396) ) ).

cnf(clause527,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c2_2(X,a1396)
    | ~ c1_1(X)
    | c1_1(Z)
    | c2_1(Z)
    | c5_1(Z) ) ).

cnf(clause528,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ c3_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c5_2(X,a1396)
    | ~ c1_1(X)
    | c1_1(Z)
    | c2_1(Z)
    | c5_1(Z) ) ).

%--------------------------------------------------------------------------
