%--------------------------------------------------------------------------
% File     : SYN428-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=084
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-084.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.50 v2.5.0, 0.40 v2.4.0, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  700 (   0 unt; 446 nHn; 593 RR)
%            Number of literals    : 3075 (   0 equ;1651 neg)
%            Maximal clause size   :   18 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   93 (  93 usr;  55 prp; 0-2 aty)
%            Number of functors    :  199 ( 199 usr; 199 con; 0-0 aty)
%            Number of variables   :  548 (   1 sgn)
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
    | c4_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssSkC39
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC28
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC12
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( c5_0
    | c9_0 ) ).

cnf(clause8,negated_conjecture,
    ( c9_0
    | c1_0 ) ).

cnf(clause9,negated_conjecture,
    ( c7_0
    | c9_0 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | ssSkC43 ) ).

cnf(clause11,negated_conjecture,
    ( ndr1_0
    | ssSkC42 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | ssSkC40 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | ssSkC39 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | ssSkC37 ) ).

cnf(clause15,negated_conjecture,
    ( ndr1_0
    | ssSkC36 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC31 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC30 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC29 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC23 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC22 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC18 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC17 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | ssSkC13 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_0
    | ssSkC11 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC9 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause35,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause37,negated_conjecture,
    ( c10_1(a2029)
    | c4_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c1_0
    | ndr1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_0
    | ndr1_0 ) ).

cnf(clause40,negated_conjecture,
    ( c8_1(a2017)
    | c2_0 ) ).

cnf(clause41,negated_conjecture,
    ( c3_1(a2017)
    | c2_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC39
    | ndr1_1(a2015) ) ).

cnf(clause43,negated_conjecture,
    ( ~ c4_0
    | ndr1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ndr1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC28
    | c5_1(a1963) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC25
    | ~ ssSkC26
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ndr1_0
    | c10_0
    | c7_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ndr1_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC17
    | ndr1_0
    | c1_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ndr1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_0
    | c3_0
    | c10_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC7
    | ndr1_0
    | c1_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a1865) ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_0
    | c1_0
    | c5_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c9_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_0
    | c8_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c2_0
    | c7_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c10_0
    | c6_0 ) ).

cnf(clause60,negated_conjecture,
    ( c3_0
    | c7_0
    | c2_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c1_0
    | c3_0 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP16(U) ) ).

cnf(clause63,negated_conjecture,
    ( c3_1(a2027)
    | ssSkC42 ) ).

cnf(clause64,negated_conjecture,
    ( c4_1(a2019)
    | ssSkC40 ) ).

cnf(clause65,negated_conjecture,
    ( c3_1(a2019)
    | ssSkC40 ) ).

cnf(clause66,negated_conjecture,
    ( c2_1(a2014)
    | ssSkC39 ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP15(U) ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(a2006)
    | ssSkC37 ) ).

cnf(clause69,negated_conjecture,
    ( c4_1(a2006)
    | ssSkC37 ) ).

cnf(clause70,negated_conjecture,
    ( ndr1_1(a1998)
    | ssSkC36 ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP14(U) ) ).

cnf(clause72,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP13(U) ) ).

cnf(clause73,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP12(U) ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause75,negated_conjecture,
    ( c1_1(a1979)
    | ssSkC31 ) ).

cnf(clause76,negated_conjecture,
    ( c9_1(a1979)
    | ssSkC31 ) ).

cnf(clause77,negated_conjecture,
    ( ndr1_1(a1976)
    | ssSkC30 ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(a1971)
    | ssSkC29 ) ).

cnf(clause79,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause80,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause81,negated_conjecture,
    ( c5_1(a1950)
    | ssSkC26 ) ).

cnf(clause82,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause83,negated_conjecture,
    ( c8_1(a1946)
    | ssSkC24 ) ).

cnf(clause84,negated_conjecture,
    ( ndr1_1(a1943)
    | ssSkC23 ) ).

cnf(clause85,negated_conjecture,
    ( c10_1(a1939)
    | ssSkC22 ) ).

cnf(clause86,negated_conjecture,
    ( ndr1_1(a1919)
    | ssSkC18 ) ).

cnf(clause87,negated_conjecture,
    ( ndr1_1(a1910)
    | ssSkC16 ) ).

cnf(clause88,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause89,negated_conjecture,
    ( c3_1(a1903)
    | ssSkC13 ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(a1892)
    | ssSkC11 ) ).

cnf(clause91,negated_conjecture,
    ( c4_1(a1892)
    | ssSkC11 ) ).

cnf(clause92,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause93,negated_conjecture,
    ( c10_1(a1884)
    | ssSkC9 ) ).

cnf(clause94,negated_conjecture,
    ( ndr1_1(a1879)
    | ssSkC8 ) ).

cnf(clause95,negated_conjecture,
    ( c2_1(a1879)
    | ssSkC8 ) ).

cnf(clause96,negated_conjecture,
    ( c6_1(a1875)
    | ssSkC7 ) ).

cnf(clause97,negated_conjecture,
    ( ndr1_1(a1871)
    | ssSkC5 ) ).

cnf(clause98,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause100,negated_conjecture,
    ( c7_1(a1854)
    | ssSkC3 ) ).

cnf(clause101,negated_conjecture,
    ( c6_1(a1854)
    | ssSkC3 ) ).

cnf(clause102,negated_conjecture,
    ( c3_1(a1854)
    | ssSkC3 ) ).

cnf(clause103,negated_conjecture,
    ( c1_1(a1845)
    | ssSkC1 ) ).

cnf(clause104,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause105,negated_conjecture,
    ( ndr1_1(a1839)
    | ssSkC0 ) ).

cnf(clause106,negated_conjecture,
    ( c2_1(a1839)
    | ssSkC0 ) ).

cnf(clause107,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause108,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause109,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause110,negated_conjecture,
    ( ~ c10_0
    | ndr1_0
    | c8_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c6_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ c4_0
    | c8_1(a1997) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC35
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ndr1_1(a1986) ) ).

cnf(clause115,negated_conjecture,
    ( ~ c6_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkC25
    | ~ ssSkC26
    | c5_1(a1951) ) ).

cnf(clause117,negated_conjecture,
    ( ndr1_1(a1937)
    | c10_0
    | c7_0 ) ).

cnf(clause118,negated_conjecture,
    ( c2_1(a1937)
    | c10_0
    | c7_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ndr1_1(a1931) ) ).

cnf(clause120,negated_conjecture,
    ( ndr1_1(a1922)
    | c4_0
    | c7_0 ) ).

cnf(clause121,negated_conjecture,
    ( c8_1(a1922)
    | c4_0
    | c7_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c9_0
    | ndr1_0
    | c1_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC17
    | c9_1(a1914)
    | c1_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC17
    | c5_1(a1914)
    | c1_0 ) ).

cnf(clause125,negated_conjecture,
    ( ~ c5_0
    | c5_1(a1907) ) ).

cnf(clause126,negated_conjecture,
    ( ~ c5_0
    | c8_1(a1907) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | c4_1(a1906) ) ).

cnf(clause128,negated_conjecture,
    ( ndr1_1(a1900)
    | c3_0
    | c10_0 ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssSkC12
    | ~ c9_1(a1899) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssSkC12
    | ~ c1_1(a1899) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssSkC11
    | ~ c6_0
    | ndr1_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c7_0
    | ndr1_0
    | c9_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC4
    | c2_2(a1865,a1868) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkC4
    | c3_2(a1865,a1867) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC4
    | c8_2(a1865,a1866) ) ).

cnf(clause136,negated_conjecture,
    ( c1_1(a1853)
    | c1_0
    | c5_0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a1849)
    | c9_0 ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssSkC2
    | c6_1(a1849)
    | c9_0 ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_0
    | ndr1_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a1841)
    | c8_0 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c4_0
    | ~ c8_0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c1_0
    | c7_0
    | c8_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c4_0
    | ~ c9_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c1_0
    | c7_0
    | c10_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c10_0
    | c2_0
    | c9_0 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c2_0
    | ~ c3_0 ) ).

cnf(clause147,negated_conjecture,
    ( c8_2(U,a2031)
    | ssSkP16(U) ) ).

cnf(clause148,negated_conjecture,
    ( ~ c7_1(a2030)
    | ssSkC43 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c6_1(a2030)
    | ssSkC43 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c4_1(a2027)
    | ssSkC42 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c6_1(a2027)
    | ssSkC42 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c7_1(a2014)
    | ssSkC39 ) ).

cnf(clause153,negated_conjecture,
    ( c3_2(U,a2008)
    | ssSkP15(U) ) ).

cnf(clause154,negated_conjecture,
    ( c4_2(a2006,a2007)
    | ssSkC37 ) ).

cnf(clause155,negated_conjecture,
    ( c7_2(a2006,a2007)
    | ssSkC37 ) ).

cnf(clause156,negated_conjecture,
    ( c6_2(a1998,a2000)
    | ssSkC36 ) ).

cnf(clause157,negated_conjecture,
    ( c9_2(a1998,a2000)
    | ssSkC36 ) ).

cnf(clause158,negated_conjecture,
    ( c1_2(a1998,a2000)
    | ssSkC36 ) ).

cnf(clause159,negated_conjecture,
    ( c10_2(a1998,a1999)
    | ssSkC36 ) ).

cnf(clause160,negated_conjecture,
    ( c3_2(a1998,a1999)
    | ssSkC36 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c5_1(a1998)
    | ssSkC36 ) ).

cnf(clause162,negated_conjecture,
    ( c8_2(U,a1992)
    | ssSkP14(U) ) ).

cnf(clause163,negated_conjecture,
    ( c10_2(U,a1992)
    | ssSkP14(U) ) ).

cnf(clause164,negated_conjecture,
    ( c10_2(U,a1990)
    | ssSkP13(U) ) ).

cnf(clause165,negated_conjecture,
    ( c8_2(U,a1984)
    | ssSkP12(U) ) ).

cnf(clause166,negated_conjecture,
    ( c9_2(U,a1984)
    | ssSkP12(U) ) ).

cnf(clause167,negated_conjecture,
    ( c1_2(U,a1980)
    | ssSkP11(U) ) ).

cnf(clause168,negated_conjecture,
    ( c7_2(U,a1980)
    | ssSkP11(U) ) ).

cnf(clause169,negated_conjecture,
    ( c4_2(U,a1980)
    | ssSkP11(U) ) ).

cnf(clause170,negated_conjecture,
    ( c8_2(a1976,a1977)
    | ssSkC30 ) ).

cnf(clause171,negated_conjecture,
    ( c7_2(a1976,a1977)
    | ssSkC30 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c9_1(a1976)
    | ssSkC30 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c1_1(a1976)
    | ssSkC30 ) ).

cnf(clause174,negated_conjecture,
    ( c7_2(a1971,a1973)
    | ssSkC29 ) ).

cnf(clause175,negated_conjecture,
    ( c10_2(a1971,a1973)
    | ssSkC29 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c3_1(a1971)
    | ssSkC29 ) ).

cnf(clause177,negated_conjecture,
    ( c8_2(U,a1956)
    | ssSkP10(U) ) ).

cnf(clause178,negated_conjecture,
    ( c1_2(U,a1956)
    | ssSkP10(U) ) ).

cnf(clause179,negated_conjecture,
    ( c4_2(U,a1953)
    | ssSkP9(U) ) ).

cnf(clause180,negated_conjecture,
    ( c10_2(U,a1953)
    | ssSkP9(U) ) ).

cnf(clause181,negated_conjecture,
    ( ~ c1_1(a1950)
    | ssSkC26 ) ).

cnf(clause182,negated_conjecture,
    ( c9_2(U,a1947)
    | ssSkP8(U) ) ).

cnf(clause183,negated_conjecture,
    ( c2_2(U,a1947)
    | ssSkP8(U) ) ).

cnf(clause184,negated_conjecture,
    ( c7_2(U,a1947)
    | ssSkP8(U) ) ).

cnf(clause185,negated_conjecture,
    ( ~ c1_1(a1946)
    | ssSkC24 ) ).

cnf(clause186,negated_conjecture,
    ( c4_2(a1943,a1944)
    | ssSkC23 ) ).

cnf(clause187,negated_conjecture,
    ( c10_2(a1943,a1944)
    | ssSkC23 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c7_1(a1943)
    | ssSkC23 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c4_1(a1943)
    | ssSkC23 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c2_1(a1939)
    | ssSkC22 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c5_1(a1924)
    | ssSkC19 ) ).

cnf(clause192,negated_conjecture,
    ( c3_2(a1919,a1920)
    | ssSkC18 ) ).

cnf(clause193,negated_conjecture,
    ( c9_2(a1919,a1920)
    | ssSkC18 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c9_1(a1919)
    | ssSkC18 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c4_1(a1919)
    | ssSkC18 ) ).

cnf(clause196,negated_conjecture,
    ( ~ c2_1(a1913)
    | ssSkC17 ) ).

cnf(clause197,negated_conjecture,
    ( c10_2(U,a1904)
    | ssSkP7(U) ) ).

cnf(clause198,negated_conjecture,
    ( c3_2(a1892,a1893)
    | ssSkC11 ) ).

cnf(clause199,negated_conjecture,
    ( c1_2(a1892,a1893)
    | ssSkC11 ) ).

cnf(clause200,negated_conjecture,
    ( c6_2(a1892,a1893)
    | ssSkC11 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c8_1(a1892)
    | ssSkC11 ) ).

cnf(clause202,negated_conjecture,
    ( ~ c7_1(a1884)
    | ssSkC9 ) ).

cnf(clause203,negated_conjecture,
    ( c6_2(a1879,a1880)
    | ssSkC8 ) ).

cnf(clause204,negated_conjecture,
    ( c5_2(a1879,a1880)
    | ssSkC8 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c10_1(a1875)
    | ssSkC7 ) ).

cnf(clause206,negated_conjecture,
    ( c8_2(U,a1863)
    | ssSkP5(U) ) ).

cnf(clause207,negated_conjecture,
    ( c10_2(U,a1855)
    | ssSkP4(U) ) ).

cnf(clause208,negated_conjecture,
    ( c1_2(U,a1855)
    | ssSkP4(U) ) ).

cnf(clause209,negated_conjecture,
    ( c6_2(U,a1855)
    | ssSkP4(U) ) ).

cnf(clause210,negated_conjecture,
    ( ~ c2_1(a1848)
    | ssSkC2 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c10_1(a1845)
    | ssSkC1 ) ).

cnf(clause212,negated_conjecture,
    ( c9_2(U,a1843)
    | ssSkP3(U) ) ).

cnf(clause213,negated_conjecture,
    ( c7_2(U,a1843)
    | ssSkP3(U) ) ).

cnf(clause214,negated_conjecture,
    ( c8_2(a1839,a1840)
    | ssSkC0 ) ).

cnf(clause215,negated_conjecture,
    ( c2_2(a1839,a1840)
    | ssSkC0 ) ).

cnf(clause216,negated_conjecture,
    ( c3_2(a1839,a1840)
    | ssSkC0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c10_1(a1839)
    | ssSkC0 ) ).

cnf(clause218,negated_conjecture,
    ( c7_2(U,a1837)
    | ssSkP2(U) ) ).

cnf(clause219,negated_conjecture,
    ( c6_2(U,a1837)
    | ssSkP2(U) ) ).

cnf(clause220,negated_conjecture,
    ( c3_2(U,a1835)
    | ssSkP1(U) ) ).

cnf(clause221,negated_conjecture,
    ( c5_2(U,a1835)
    | ssSkP1(U) ) ).

cnf(clause222,negated_conjecture,
    ( c7_2(U,a1834)
    | ssSkP0(U) ) ).

cnf(clause223,negated_conjecture,
    ( ~ c8_1(a2023)
    | ~ c1_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c10_1(a2023)
    | ~ c1_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c10_0
    | c3_1(a2022)
    | c8_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c3_1(a2021)
    | ~ c3_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ c8_1(a2021)
    | ~ c3_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c1_1(a2021)
    | ~ c3_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC39
    | ~ c8_2(a2015,a2016) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC39
    | ~ c9_2(a2015,a2016) ) ).

cnf(clause231,negated_conjecture,
    ( ~ c6_0
    | c7_1(a2010)
    | c1_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a2004)
    | c1_0 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c8_0
    | c3_1(a2003)
    | c2_0 ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC36
    | ~ c5_0
    | ndr1_1(a2001) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssSkC36
    | ~ c5_0
    | c2_1(a2001) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c3_1(a1997)
    | ~ c4_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkC35
    | ~ c7_0
    | ndr1_1(a1995) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | c7_2(a1986,a1987) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ~ c9_1(a1986) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ~ c7_1(a1986) ) ).

cnf(clause241,negated_conjecture,
    ( ~ c6_0
    | ndr1_1(a1964)
    | c5_0 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c3_0
    | ndr1_1(a1958)
    | c7_0 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssSkC25
    | ~ ssSkC26
    | ~ c3_1(a1951) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c10_1(a1937)
    | c10_0
    | c7_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | c1_2(a1931,a1932) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | c7_2(a1931,a1932) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c8_1(a1931) ) ).

cnf(clause248,negated_conjecture,
    ( c8_2(a1922,a1923)
    | c4_0
    | c7_0 ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_0
    | c8_1(a1921) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC18
    | ~ c4_0
    | c5_1(a1921) ) ).

cnf(clause251,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a1915)
    | c1_0 ) ).

cnf(clause252,negated_conjecture,
    ( ~ c9_0
    | c5_1(a1915)
    | c1_0 ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC17
    | ~ c3_1(a1914)
    | c1_0 ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC16
    | ~ c3_0
    | c3_1(a1912) ) ).

cnf(clause255,negated_conjecture,
    ( ~ c10_1(a1907)
    | ~ c5_0 ) ).

cnf(clause256,negated_conjecture,
    ( c9_2(a1900,a1902)
    | c3_0
    | c10_0 ) ).

cnf(clause257,negated_conjecture,
    ( c2_2(a1900,a1902)
    | c3_0
    | c10_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ c6_1(a1900)
    | c3_0
    | c10_0 ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkC10
    | ~ c1_0
    | ndr1_1(a1890) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_0
    | ndr1_1(a1881) ) ).

cnf(clause261,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a1877)
    | c9_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ c7_0
    | c10_1(a1877)
    | c9_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC7
    | ~ c2_1(a1876)
    | c1_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC7
    | ~ c5_1(a1876)
    | c1_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC4
    | ~ c7_2(a1865,a1868) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC4
    | ~ c6_2(a1865,a1868) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC4
    | ~ c9_2(a1865,a1867) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(a1865,a1867) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC4
    | ~ c7_2(a1865,a1866) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_2(a1865,a1866) ) ).

cnf(clause271,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | ndr1_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ c2_1(a1853)
    | c1_0
    | c5_0 ) ).

cnf(clause273,negated_conjecture,
    ( ~ c7_0
    | ndr1_1(a1851)
    | c4_0 ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC2
    | c5_2(a1849,a1850)
    | c9_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC2
    | c7_2(a1849,a1850)
    | c9_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_1(a1849)
    | c9_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_0
    | ndr1_1(a1846) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_0
    | c9_1(a1846) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC0
    | c4_2(a1841,a1842)
    | c8_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssSkC0
    | c2_2(a1841,a1842)
    | c8_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c6_0
    | ~ c7_0
    | c10_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | c5_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c7_0
    | ~ c10_0
    | c2_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ c8_0
    | ~ c9_0
    | c3_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ c5_2(U,a2031)
    | ssSkP16(U) ) ).

cnf(clause286,negated_conjecture,
    ( ~ c5_2(U,a2008)
    | ssSkP15(U) ) ).

cnf(clause287,negated_conjecture,
    ( ~ c2_2(U,a2008)
    | ssSkP15(U) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c2_2(a2006,a2007)
    | ssSkC37 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c2_2(a1998,a1999)
    | ssSkC36 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c2_2(U,a1992)
    | ssSkP14(U) ) ).

cnf(clause291,negated_conjecture,
    ( ~ c5_2(U,a1990)
    | ssSkP13(U) ) ).

cnf(clause292,negated_conjecture,
    ( ~ c2_2(U,a1990)
    | ssSkP13(U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c10_2(U,a1984)
    | ssSkP12(U) ) ).

cnf(clause294,negated_conjecture,
    ( ~ c6_2(a1976,a1977)
    | ssSkC30 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c8_2(a1971,a1972)
    | ssSkC29 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c5_2(a1971,a1972)
    | ssSkC29 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c7_2(a1971,a1972)
    | ssSkC29 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c6_2(U,a1956)
    | ssSkP10(U) ) ).

cnf(clause299,negated_conjecture,
    ( ~ c6_2(U,a1953)
    | ssSkP9(U) ) ).

cnf(clause300,negated_conjecture,
    ( ~ c1_2(a1943,a1944)
    | ssSkC23 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c1_2(a1919,a1920)
    | ssSkC18 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c3_2(a1910,a1911)
    | ssSkC16 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c4_2(a1910,a1911)
    | ssSkC16 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c8_2(U,a1904)
    | ssSkP7(U) ) ).

cnf(clause305,negated_conjecture,
    ( ~ c7_2(U,a1904)
    | ssSkP7(U) ) ).

cnf(clause306,negated_conjecture,
    ( ~ c6_2(U,a1888)
    | ssSkP6(U) ) ).

cnf(clause307,negated_conjecture,
    ( ~ c5_2(U,a1888)
    | ssSkP6(U) ) ).

cnf(clause308,negated_conjecture,
    ( ~ c7_2(U,a1888)
    | ssSkP6(U) ) ).

cnf(clause309,negated_conjecture,
    ( ~ c3_2(a1879,a1880)
    | ssSkC8 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c2_2(a1871,a1872)
    | ssSkC5 ) ).

cnf(clause311,negated_conjecture,
    ( ~ c5_2(a1871,a1872)
    | ssSkC5 ) ).

cnf(clause312,negated_conjecture,
    ( ~ c3_2(U,a1863)
    | ssSkP5(U) ) ).

cnf(clause313,negated_conjecture,
    ( ~ c1_2(U,a1863)
    | ssSkP5(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ c3_2(U,a1843)
    | ssSkP3(U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ c3_2(U,a1837)
    | ssSkP2(U) ) ).

cnf(clause316,negated_conjecture,
    ( ~ c9_2(U,a1834)
    | ssSkP0(U) ) ).

cnf(clause317,negated_conjecture,
    ( ~ c3_2(U,a1834)
    | ssSkP0(U) ) ).

cnf(clause318,negated_conjecture,
    ( ~ c7_1(a2022)
    | ~ c10_0
    | c8_0 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c1_1(a2010)
    | ~ c6_0
    | c1_0 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c6_0
    | c8_2(a2004,a2005)
    | c1_0 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c1_1(a2004)
    | ~ c6_0
    | c1_0 ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkC36
    | ~ c5_0
    | c9_2(a2001,a2002) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkC36
    | ~ c5_0
    | c5_2(a2001,a2002) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssSkC36
    | ~ c3_1(a2001)
    | ~ c5_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkC35
    | ~ c7_0
    | c5_2(a1995,a1996) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssSkC35
    | ~ c3_1(a1995)
    | ~ c7_0 ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ~ c5_2(a1986,a1987) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ~ c2_2(a1986,a1987) ) ).

cnf(clause329,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | c7_1(a1970) ) ).

cnf(clause330,negated_conjecture,
    ( ~ c6_0
    | c3_2(a1964,a1965)
    | c5_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c6_0
    | c9_2(a1964,a1965)
    | c5_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c3_0
    | c4_2(a1958,a1959)
    | c7_0 ) ).

cnf(clause333,negated_conjecture,
    ( ~ c3_0
    | c8_2(a1958,a1959)
    | c7_0 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c9_1(a1958)
    | ~ c3_0
    | c7_0 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c5_1(a1958)
    | ~ c3_0
    | c7_0 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c1_1(a1941)
    | ~ c3_0
    | c7_0 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c9_1(a1941)
    | ~ c3_0
    | c7_0 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c7_2(a1937,a1938)
    | c10_0
    | c7_0 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c6_2(a1937,a1938)
    | c10_0
    | c7_0 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c5_0
    | ~ c7_0
    | ndr1_1(a1933) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c9_2(a1931,a1932) ) ).

cnf(clause342,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | c5_1(a1926) ) ).

cnf(clause343,negated_conjecture,
    ( ~ c3_2(a1922,a1923)
    | c4_0
    | c7_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c7_2(a1922,a1923)
    | c4_0
    | c7_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssSkC18
    | ~ c6_1(a1921)
    | ~ c4_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c9_0
    | c5_2(a1915,a1916)
    | c1_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC16
    | ~ c5_1(a1912)
    | ~ c3_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ c10_2(a1900,a1902)
    | c3_0
    | c10_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ c4_2(a1900,a1901)
    | c3_0
    | c10_0 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c10_2(a1900,a1901)
    | c3_0
    | c10_0 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c2_2(a1900,a1901)
    | c3_0
    | c10_0 ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssSkC11
    | ~ c9_1(a1894)
    | ~ c6_0 ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssSkC10
    | ~ c1_0
    | c5_2(a1890,a1891) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssSkC10
    | ~ c6_1(a1890)
    | ~ c1_0 ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssSkC10
    | ~ c1_1(a1890)
    | ~ c1_0 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c4_0
    | ~ c10_0
    | ndr1_1(a1886) ) ).

cnf(clause357,negated_conjecture,
    ( ~ c4_0
    | ~ c10_0
    | c7_1(a1886) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssSkC9
    | ~ c2_1(a1885)
    | ~ c1_0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssSkC9
    | ~ c8_1(a1885)
    | ~ c1_0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_0
    | c1_2(a1881,a1882) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC8
    | ~ c9_1(a1881)
    | ~ c4_0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC8
    | ~ c3_1(a1881)
    | ~ c4_0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ c7_0
    | c10_2(a1877,a1878)
    | c9_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | ndr1_1(a1860) ) ).

cnf(clause365,negated_conjecture,
    ( ~ c7_0
    | c3_2(a1851,a1852)
    | c4_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssSkC2
    | ~ c3_2(a1849,a1850)
    | c9_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_0
    | c5_2(a1846,a1847) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_0
    | c8_2(a1846,a1847) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkC1
    | ~ c7_0
    | c7_2(a1846,a1847) ) ).

cnf(clause370,negated_conjecture,
    ( ~ c3_0
    | ~ c6_0
    | ~ c9_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ c10_2(a2004,a2005)
    | ~ c6_0
    | c1_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkC36
    | ~ c2_2(a2001,a2002)
    | ~ c5_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkC35
    | ~ c6_2(a1995,a1996)
    | ~ c7_0 ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkC35
    | ~ c1_2(a1995,a1996)
    | ~ c7_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c7_1(a1975)
    | ~ c3_0
    | ~ c7_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c10_1(a1970)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c5_1(a1970)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c10_2(a1964,a1966)
    | ~ c6_0
    | c5_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c3_2(a1964,a1966)
    | ~ c6_0
    | c5_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c4_2(a1964,a1965)
    | ~ c6_0
    | c5_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c7_2(a1958,a1959)
    | ~ c3_0
    | c7_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c5_0
    | ~ c7_0
    | c5_2(a1933,a1934) ) ).

cnf(clause383,negated_conjecture,
    ( ~ c5_0
    | ~ c7_0
    | c8_2(a1933,a1934) ) ).

cnf(clause384,negated_conjecture,
    ( ~ c8_1(a1933)
    | ~ c5_0
    | ~ c7_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c3_1(a1933)
    | ~ c5_0
    | ~ c7_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c1_1(a1926)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause387,negated_conjecture,
    ( ~ c6_1(a1926)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ c9_2(a1915,a1916)
    | ~ c9_0
    | c1_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_2(a1890,a1891)
    | ~ c1_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC10
    | ~ c10_2(a1890,a1891)
    | ~ c1_0 ) ).

cnf(clause391,negated_conjecture,
    ( ~ c4_0
    | ~ c10_0
    | c4_2(a1886,a1887) ) ).

cnf(clause392,negated_conjecture,
    ( ~ c4_0
    | ~ c10_0
    | c5_2(a1886,a1887) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c9_1(a1886)
    | ~ c4_0
    | ~ c10_0 ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssSkC8
    | ~ c8_2(a1881,a1882)
    | ~ c4_0 ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssSkC8
    | ~ c4_2(a1881,a1882)
    | ~ c4_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ c1_2(a1877,a1878)
    | ~ c7_0
    | c9_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ c2_2(a1877,a1878)
    | ~ c7_0
    | c9_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | c1_2(a1860,a1862) ) ).

cnf(clause399,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | c3_2(a1860,a1862) ) ).

cnf(clause400,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | c5_2(a1860,a1862) ) ).

cnf(clause401,negated_conjecture,
    ( ~ c6_0
    | ~ c2_0
    | c5_2(a1860,a1861) ) ).

cnf(clause402,negated_conjecture,
    ( ~ c4_1(a1857)
    | ~ c4_0
    | ~ c1_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c4_2(a1851,a1852)
    | ~ c7_0
    | c4_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c2_2(a1851,a1852)
    | ~ c7_0
    | c4_0 ) ).

cnf(clause405,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c3_1(U) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c3_1(U)
    | c9_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ c1_2(a1933,a1934)
    | ~ c5_0
    | ~ c7_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c1_2(a1886,a1887)
    | ~ c4_0
    | ~ c10_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c2_2(a1860,a1861)
    | ~ c6_0
    | ~ c2_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c9_2(a1860,a1861)
    | ~ c6_0
    | ~ c2_0 ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC33 ) ).

cnf(clause412,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c1_1(U)
    | ssSkC25 ) ).

cnf(clause413,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | c3_1(U)
    | ssSkC21 ) ).

cnf(clause414,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | ssSkC14 ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC43
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC31
    | ~ ndr1_0
    | ndr1_1(U)
    | c10_1(U)
    | c3_0 ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssSkC22
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause419,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c2_1(U) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c5_2(U,a1982)
    | c3_1(U)
    | c9_0 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_0
    | c10_2(U,a1982)
    | c3_1(U)
    | c9_0 ) ).

cnf(clause423,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC35 ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC34 ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ndr1_0
    | c8_2(U,a1985)
    | c1_1(U)
    | ssSkC33 ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ndr1_0
    | c6_2(U,a1985)
    | c1_1(U)
    | ssSkC33 ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ ndr1_0
    | c3_2(U,a1985)
    | c1_1(U)
    | ssSkC33 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC28 ) ).

cnf(clause429,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a1949)
    | c8_1(U)
    | c1_1(U)
    | ssSkC25 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a1949)
    | c8_1(U)
    | c1_1(U)
    | ssSkC25 ) ).

cnf(clause431,negated_conjecture,
    ( ~ ndr1_0
    | c10_2(U,a1949)
    | c8_1(U)
    | c1_1(U)
    | ssSkC25 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ndr1_0
    | c8_2(U,a1930)
    | c10_1(U)
    | c3_1(U)
    | ssSkC21 ) ).

cnf(clause433,negated_conjecture,
    ( ~ ndr1_0
    | c7_2(U,a1930)
    | c10_1(U)
    | c3_1(U)
    | ssSkC21 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a1908)
    | c10_1(U)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause435,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a1908)
    | c10_1(U)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a1908)
    | c10_1(U)
    | c7_1(U)
    | ssSkC15 ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ndr1_0
    | c5_2(U,a1905)
    | c6_1(U)
    | ssSkC14 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC10 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC4 ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC43
    | ~ ndr1_0
    | c2_2(U,a2032)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC43
    | ~ ndr1_0
    | c7_2(U,a2032)
    | c1_1(U)
    | c3_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssSkC42
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause444,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | ndr1_1(U)
    | c8_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ssSkC37
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC34
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC31
    | ~ ndr1_0
    | c7_2(U,a1981)
    | c10_1(U)
    | c3_0 ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC27
    | ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC24
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssSkC22
    | ~ c6_1(U)
    | ~ ndr1_0
    | c8_2(U,a1940)
    | c3_1(U) ) ).

cnf(clause451,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,a1927)
    | c2_1(U)
    | c6_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | c1_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ ndr1_0
    | c10_2(U,a1874)
    | c6_1(U)
    | c2_1(U) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ ndr1_0
    | c1_2(U,a1874)
    | c6_1(U)
    | c2_1(U) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC3
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c10_1(U) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ndr1_1(U)
    | c4_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ndr1_1(a2006)
    | c9_2(a2006,U)
    | c7_2(a2006,U)
    | ssSkC37 ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkC39
    | ~ c10_2(a2015,U)
    | ~ ndr1_1(a2015)
    | c2_2(a2015,U) ) ).

cnf(clause459,negated_conjecture,
    ( ~ c9_2(U,a1982)
    | ~ ndr1_0
    | ~ c5_0
    | c3_1(U)
    | c9_0 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(a1935)
    | c2_0 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c9_2(U,a1994)
    | c4_1(U)
    | ssSkC35 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c1_2(U,a1991)
    | ssSkC34 ) ).

cnf(clause463,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC32 ) ).

cnf(clause464,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c3_2(U,a1962)
    | c8_1(U)
    | ssSkC28 ) ).

cnf(clause465,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c6_2(U,a1962)
    | c8_1(U)
    | ssSkC28 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC27 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c6_2(U,a1930)
    | ~ ndr1_0
    | c10_1(U)
    | c3_1(U)
    | ssSkC21 ) ).

cnf(clause468,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC20 ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c4_2(U,a1905)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC14 ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c10_2(U,a1905)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC14 ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c6_2(U,a1889)
    | ssSkC10 ) ).

cnf(clause472,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c3_2(U,a1873)
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_2(U,a1864)
    | ssSkC4 ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c7_2(U,a1864)
    | ssSkC4 ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ ssSkC43
    | ~ c1_2(U,a2032)
    | ~ ndr1_0
    | c1_1(U)
    | c3_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkC42
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_2(U,a2028)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkC42
    | ~ c6_1(U)
    | ~ ndr1_0
    | c4_2(U,a2028)
    | c2_1(U)
    | c8_0 ) ).

cnf(clause478,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c4_1(U)
    | c6_0 ) ).

cnf(clause479,negated_conjecture,
    ( ~ ndr1_0
    | ~ c9_0
    | c6_2(U,a2018)
    | c8_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ssSkC37
    | ~ c9_1(U)
    | ~ ndr1_0
    | c6_2(U,a2009)
    | c4_0 ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ssSkC37
    | ~ c9_1(U)
    | ~ ndr1_0
    | c7_2(U,a2009)
    | c4_0 ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC34
    | ~ ndr1_0
    | ~ c6_0
    | c8_2(U,a1993)
    | c1_1(U) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC34
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,a1993)
    | c1_1(U) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC31
    | ~ c5_2(U,a1981)
    | ~ ndr1_0
    | c10_1(U)
    | c3_0 ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC31
    | ~ c2_2(U,a1981)
    | ~ ndr1_0
    | c10_1(U)
    | c3_0 ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssSkC29
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_0 ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC27
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_2(U,a1957)
    | c8_0 ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC24
    | ~ c10_1(U)
    | ~ ndr1_0
    | c7_2(U,a1948)
    | c9_0 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssSkC22
    | ~ c6_2(U,a1940)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_1(U) ) ).

cnf(clause490,negated_conjecture,
    ( ~ c9_2(U,a1927)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c6_0 ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_1(U)
    | ~ ndr1_0
    | c7_2(U,a1925)
    | c6_1(U)
    | c1_0 ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_1(U)
    | ~ ndr1_0
    | c5_2(U,a1925)
    | c6_1(U)
    | c1_0 ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssSkC19
    | ~ c7_1(U)
    | ~ ndr1_0
    | c10_2(U,a1925)
    | c6_1(U)
    | c1_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c2_2(U,a1874)
    | ~ ndr1_0
    | c6_1(U)
    | c2_1(U) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC3
    | ~ ndr1_0
    | ~ c6_0
    | c1_2(U,a1856)
    | c10_1(U) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC3
    | ~ ndr1_0
    | ~ c6_0
    | c10_2(U,a1856)
    | c10_1(U) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c1_2(U,a1836)
    | c4_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,a1836)
    | c4_0 ) ).

cnf(clause499,negated_conjecture,
    ( ~ c2_2(a1910,U)
    | ~ ndr1_1(a1910)
    | c1_2(a1910,U)
    | ssSkC16 ) ).

cnf(clause500,negated_conjecture,
    ( ~ c7_2(a1910,U)
    | ~ ndr1_1(a1910)
    | c4_2(a1910,U)
    | ssSkC16 ) ).

cnf(clause501,negated_conjecture,
    ( ~ c6_2(a1879,U)
    | ~ ndr1_1(a1879)
    | c2_2(a1879,U)
    | ssSkC8 ) ).

cnf(clause502,negated_conjecture,
    ( ~ c2_2(a1848,U)
    | ~ ndr1_1(a1848)
    | c6_2(a1848,U)
    | ssSkC2 ) ).

cnf(clause503,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c5_2(a1935,a1936)
    | c2_0 ) ).

cnf(clause504,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c9_1(a1935)
    | c2_0 ) ).

cnf(clause505,negated_conjecture,
    ( ~ ndr1_1(a1915)
    | ~ c9_0
    | c1_2(a1915,U)
    | c7_2(a1915,U)
    | c1_0 ) ).

cnf(clause506,negated_conjecture,
    ( ~ ssSkC1
    | ~ ndr1_1(a1846)
    | ~ c7_0
    | c6_2(a1846,U)
    | c5_2(a1846,U) ) ).

cnf(clause507,negated_conjecture,
    ( ~ c10_2(U,a1994)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC35 ) ).

cnf(clause508,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c9_2(U,a1991)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC34 ) ).

cnf(clause509,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ c4_2(U,a1991)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ssSkC34 ) ).

cnf(clause510,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c8_2(U,a1983)
    | ssSkC32 ) ).

cnf(clause511,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,a1983)
    | ssSkC32 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c9_2(U,a1962)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c8_1(U)
    | ssSkC28 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c5_2(U,a1955)
    | ssSkC27 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c3_2(U,a1955)
    | ssSkC27 ) ).

cnf(clause515,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c8_2(U,a1929)
    | ssSkC20 ) ).

cnf(clause516,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c7_2(U,a1889)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC10 ) ).

cnf(clause517,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c1_2(U,a1889)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ssSkC10 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c4_2(U,a1873)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause519,negated_conjecture,
    ( ~ c10_2(U,a1873)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | ssSkC6 ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c1_2(U,a1864)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssSkC42
    | ~ c8_2(U,a2028)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c8_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c4_2(U,a2026)
    | c4_1(U)
    | c6_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c3_2(U,a2026)
    | c4_1(U)
    | c6_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ c10_2(U,a2018)
    | ~ ndr1_0
    | ~ c9_0
    | c8_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ c4_2(U,a2018)
    | ~ ndr1_0
    | ~ c9_0
    | c8_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause526,negated_conjecture,
    ( ~ ndr1_1(a2017)
    | c4_2(a2017,U)
    | c7_2(a2017,U)
    | c2_2(a2017,U)
    | c2_0 ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ ssSkC37
    | ~ c4_2(U,a2009)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c4_0 ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ssSkC34
    | ~ c9_2(U,a1993)
    | ~ ndr1_0
    | ~ c6_0
    | c1_1(U) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC27
    | ~ c7_2(U,a1957)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause530,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ ssSkC27
    | ~ c8_2(U,a1957)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c8_0 ) ).

cnf(clause531,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC24
    | ~ c10_2(U,a1948)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c9_0 ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC24
    | ~ c6_2(U,a1948)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c9_0 ) ).

cnf(clause533,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause534,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ssSkC3
    | ~ c5_2(U,a1856)
    | ~ ndr1_0
    | ~ c6_0
    | c10_1(U) ) ).

cnf(clause535,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c4_2(U,a1836)
    | ~ ndr1_0
    | ~ c6_0
    | c4_0 ) ).

cnf(clause536,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_1(U)
    | c2_0 ) ).

cnf(clause537,negated_conjecture,
    ( ~ c8_2(a1939,U)
    | ~ c3_2(a1939,U)
    | ~ ndr1_1(a1939)
    | ssSkC22 ) ).

cnf(clause538,negated_conjecture,
    ( ~ c1_2(a2004,U)
    | ~ ndr1_1(a2004)
    | ~ c6_0
    | c9_2(a2004,U)
    | c1_0 ) ).

cnf(clause539,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c8_2(a1935,a1936)
    | c2_0 ) ).

cnf(clause540,negated_conjecture,
    ( ~ ssSkC11
    | ~ c9_2(a1894,U)
    | ~ ndr1_1(a1894)
    | ~ c6_0
    | c4_2(a1894,U) ) ).

cnf(clause541,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_2(a1841,U)
    | ~ c7_2(a1841,U)
    | ~ ndr1_1(a1841)
    | c8_0 ) ).

cnf(clause542,negated_conjecture,
    ( ~ c5_2(U,a1983)
    | ~ c2_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC32 ) ).

cnf(clause543,negated_conjecture,
    ( ~ c1_2(U,a1955)
    | ~ c10_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ssSkC27 ) ).

cnf(clause544,negated_conjecture,
    ( ~ c9_2(U,a1929)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC20 ) ).

cnf(clause545,negated_conjecture,
    ( ~ c3_2(U,a1929)
    | ~ c5_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC20 ) ).

cnf(clause546,negated_conjecture,
    ( ~ ndr1_1(a1913)
    | c9_2(a1913,U)
    | c7_2(a1913,U)
    | c3_2(a1913,U)
    | ssSkC17 ) ).

cnf(clause547,negated_conjecture,
    ( ~ ndr1_1(a1871)
    | c8_2(a1871,U)
    | c3_2(a1871,U)
    | c9_2(a1871,U)
    | ssSkC5 ) ).

cnf(clause548,negated_conjecture,
    ( ~ c10_2(U,a2026)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c4_1(U)
    | c6_0 ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssSkC29
    | ~ c1_2(U,a1974)
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c5_0 ) ).

cnf(clause550,negated_conjecture,
    ( ~ ssSkC29
    | ~ c2_2(U,a1974)
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c5_0 ) ).

cnf(clause551,negated_conjecture,
    ( ~ ssSkC29
    | ~ c7_2(U,a1974)
    | ~ c6_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c5_0 ) ).

cnf(clause552,negated_conjecture,
    ( ~ ssSkC28
    | ~ c9_2(a1963,U)
    | ~ ndr1_1(a1963)
    | c4_2(a1963,U)
    | c1_2(a1963,U) ) ).

cnf(clause553,negated_conjecture,
    ( ~ ssSkC12
    | ~ c9_2(a1899,U)
    | ~ ndr1_1(a1899)
    | c1_2(a1899,U)
    | c2_2(a1899,U) ) ).

cnf(clause554,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c9_2(U,a1883)
    | c1_1(U) ) ).

cnf(clause555,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c4_2(U,a1883)
    | c1_1(U) ) ).

cnf(clause556,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c4_0
    | c6_2(U,a1883)
    | c1_1(U) ) ).

cnf(clause557,negated_conjecture,
    ( ~ ndr1_1(a1853)
    | c10_2(a1853,U)
    | c3_2(a1853,U)
    | c6_2(a1853,U)
    | c1_0
    | c5_0 ) ).

cnf(clause558,negated_conjecture,
    ( ~ c5_2(a1857,U)
    | ~ ndr1_1(a1857)
    | ~ c4_0
    | ~ c1_0
    | c8_2(a1857,U) ) ).

cnf(clause559,negated_conjecture,
    ( ~ c4_2(a1851,U)
    | ~ c7_2(a1851,U)
    | ~ ndr1_1(a1851)
    | ~ c7_0
    | c4_0 ) ).

cnf(clause560,negated_conjecture,
    ( ~ c4_2(a1950,U)
    | ~ ndr1_1(a1950)
    | c10_2(a1950,U)
    | c3_2(a1950,U)
    | ssSkC26 ) ).

cnf(clause561,negated_conjecture,
    ( ~ c4_2(a1903,U)
    | ~ ndr1_1(a1903)
    | c7_2(a1903,U)
    | c5_2(a1903,U)
    | ssSkC13 ) ).

cnf(clause562,negated_conjecture,
    ( ~ c1_2(a1884,U)
    | ~ ndr1_1(a1884)
    | c9_2(a1884,U)
    | c7_2(a1884,U)
    | ssSkC9 ) ).

cnf(clause563,negated_conjecture,
    ( ~ c5_2(a1848,U)
    | ~ ndr1_1(a1848)
    | c3_2(a1848,U)
    | c1_2(a1848,U)
    | ssSkC2 ) ).

cnf(clause564,negated_conjecture,
    ( ~ c3_2(a2029,U)
    | ~ c8_2(a2029,U)
    | ~ ndr1_1(a2029)
    | c4_2(a2029,U)
    | c4_0 ) ).

cnf(clause565,negated_conjecture,
    ( ~ ndr1_1(a2010)
    | ~ c6_0
    | c1_2(a2010,U)
    | c8_2(a2010,U)
    | c10_2(a2010,U)
    | c1_0 ) ).

cnf(clause566,negated_conjecture,
    ( ~ ndr1_1(a2003)
    | ~ c8_0
    | c3_2(a2003,U)
    | c1_2(a2003,U)
    | c9_2(a2003,U)
    | c2_0 ) ).

cnf(clause567,negated_conjecture,
    ( ~ ndr1_1(a2003)
    | ~ c8_0
    | c9_2(a2003,U)
    | c4_2(a2003,U)
    | c6_2(a2003,U)
    | c2_0 ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssSkC28
    | ~ c10_2(a1963,U)
    | ~ c5_2(a1963,U)
    | ~ ndr1_1(a1963)
    | c6_2(a1963,U) ) ).

cnf(clause569,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c2_1(U)
    | c9_0
    | c3_0 ) ).

cnf(clause570,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_1(U)
    | ~ c2_0
    | c6_1(V)
    | c10_1(V)
    | c4_1(V)
    | ndr1_1(U)
    | c1_1(U) ) ).

cnf(clause571,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | ndr1_1(V)
    | c4_1(V)
    | c2_1(V)
    | c7_0 ) ).

cnf(clause572,negated_conjecture,
    ( ~ c6_2(a2019,U)
    | ~ c3_2(a2019,U)
    | ~ ndr1_1(a2019)
    | c2_2(a2019,U)
    | ssSkC40 ) ).

cnf(clause573,negated_conjecture,
    ( ~ c3_2(a2014,U)
    | ~ c4_2(a2014,U)
    | ~ ndr1_1(a2014)
    | c9_2(a2014,U)
    | ssSkC39 ) ).

cnf(clause574,negated_conjecture,
    ( ~ c8_2(a1924,U)
    | ~ c9_2(a1924,U)
    | ~ ndr1_1(a1924)
    | c1_2(a1924,U)
    | ssSkC19 ) ).

cnf(clause575,negated_conjecture,
    ( ~ c9_2(a1903,U)
    | ~ c8_2(a1903,U)
    | ~ ndr1_1(a1903)
    | c7_2(a1903,U)
    | ssSkC13 ) ).

cnf(clause576,negated_conjecture,
    ( ~ c4_2(a1845,U)
    | ~ c7_2(a1845,U)
    | ~ ndr1_1(a1845)
    | c5_2(a1845,U)
    | ssSkC1 ) ).

cnf(clause577,negated_conjecture,
    ( ~ c9_2(a2029,U)
    | ~ c4_2(a2029,U)
    | ~ c7_2(a2029,U)
    | ~ ndr1_1(a2029)
    | c4_0 ) ).

cnf(clause578,negated_conjecture,
    ( ~ c2_2(a2023,U)
    | ~ c5_2(a2023,U)
    | ~ ndr1_1(a2023)
    | ~ c1_0
    | c6_2(a2023,U) ) ).

cnf(clause579,negated_conjecture,
    ( ~ ssSkC35
    | ~ c3_2(a1995,U)
    | ~ ndr1_1(a1995)
    | ~ c7_0
    | c2_2(a1995,U)
    | c5_2(a1995,U) ) ).

cnf(clause580,negated_conjecture,
    ( ~ c2_2(a1964,U)
    | ~ ndr1_1(a1964)
    | ~ c6_0
    | c3_2(a1964,U)
    | c9_2(a1964,U)
    | c5_0 ) ).

cnf(clause581,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c2_2(a1931,U)
    | ~ c1_2(a1931,U)
    | ~ ndr1_1(a1931)
    | c5_2(a1931,U) ) ).

cnf(clause582,negated_conjecture,
    ( ~ ssSkC16
    | ~ c5_2(a1912,U)
    | ~ ndr1_1(a1912)
    | ~ c3_0
    | c7_2(a1912,U)
    | c2_2(a1912,U) ) ).

cnf(clause583,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c2_2(a1906,U)
    | ~ c1_2(a1906,U)
    | ~ ndr1_1(a1906)
    | c9_2(a1906,U) ) ).

cnf(clause584,negated_conjecture,
    ( ~ c8_2(a1851,U)
    | ~ ndr1_1(a1851)
    | ~ c7_0
    | c4_2(a1851,U)
    | c5_2(a1851,U)
    | c4_0 ) ).

cnf(clause585,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_1(U)
    | ~ c2_0
    | c6_1(V)
    | c10_1(V)
    | c4_1(V)
    | c8_2(U,a1968)
    | c1_1(U) ) ).

cnf(clause586,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c3_2(U,V)
    | c6_1(U)
    | c7_0
    | c8_0 ) ).

cnf(clause587,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,a2012)
    | c5_1(U)
    | ssSkC38 ) ).

cnf(clause588,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c8_2(U,a2012)
    | c5_1(U)
    | ssSkC38 ) ).

cnf(clause589,negated_conjecture,
    ( ~ c7_2(a1979,U)
    | ~ c4_2(a1979,U)
    | ~ c10_2(a1979,U)
    | ~ ndr1_1(a1979)
    | ssSkC31 ) ).

cnf(clause590,negated_conjecture,
    ( ~ c7_2(a1924,U)
    | ~ c10_2(a1924,U)
    | ~ c8_2(a1924,U)
    | ~ ndr1_1(a1924)
    | ssSkC19 ) ).

cnf(clause591,negated_conjecture,
    ( ~ c4_2(a1875,U)
    | ~ c10_2(a1875,U)
    | ~ c8_2(a1875,U)
    | ~ ndr1_1(a1875)
    | ssSkC7 ) ).

cnf(clause592,negated_conjecture,
    ( ~ c10_2(a1922,U)
    | ~ c2_2(a1922,U)
    | ~ c5_2(a1922,U)
    | ~ ndr1_1(a1922)
    | c4_0
    | c7_0 ) ).

cnf(clause593,negated_conjecture,
    ( ~ ssSkC13
    | ~ ssSkC14
    | ~ c3_2(a1906,U)
    | ~ c2_2(a1906,U)
    | ~ c1_2(a1906,U)
    | ~ ndr1_1(a1906) ) ).

cnf(clause594,negated_conjecture,
    ( ~ ssSkC9
    | ~ c2_2(a1885,U)
    | ~ c3_2(a1885,U)
    | ~ ndr1_1(a1885)
    | ~ c1_0
    | c8_2(a1885,U) ) ).

cnf(clause595,negated_conjecture,
    ( ~ c3_2(a1860,U)
    | ~ ndr1_1(a1860)
    | ~ c6_0
    | ~ c2_0
    | c8_2(a1860,U)
    | c5_2(a1860,U) ) ).

cnf(clause596,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,V)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | ~ c5_0
    | c8_1(U) ) ).

cnf(clause597,negated_conjecture,
    ( ~ ndr1_0
    | ~ c7_2(U,a1968)
    | ~ c10_1(U)
    | ~ c2_0
    | c6_1(V)
    | c10_1(V)
    | c4_1(V)
    | c1_1(U) ) ).

cnf(clause598,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(U,a1968)
    | ~ c10_1(U)
    | ~ c2_0
    | c6_1(V)
    | c10_1(V)
    | c4_1(V)
    | c1_1(U) ) ).

cnf(clause599,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,a1942)
    | c2_1(U)
    | c4_1(V)
    | c2_1(V)
    | c7_0 ) ).

cnf(clause600,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,a1942)
    | c2_1(U)
    | c4_1(V)
    | c2_1(V)
    | c7_0 ) ).

cnf(clause601,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | ~ c6_2(V,a1942)
    | c2_1(U)
    | c4_1(V)
    | c2_1(V)
    | c7_0 ) ).

cnf(clause602,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a2012)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_1(U)
    | ssSkC38 ) ).

cnf(clause603,negated_conjecture,
    ( ~ c7_2(a1975,U)
    | ~ c10_2(a1975,U)
    | ~ ndr1_1(a1975)
    | ~ c3_0
    | ~ c7_0
    | c5_2(a1975,U) ) ).

cnf(clause604,negated_conjecture,
    ( ~ ssSkC11
    | ~ c6_2(a1894,U)
    | ~ c2_2(a1894,U)
    | ~ c4_2(a1894,U)
    | ~ ndr1_1(a1894)
    | ~ c6_0 ) ).

cnf(clause605,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c6_2(U,V)
    | c3_2(U,V)
    | c10_0 ) ).

cnf(clause606,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a1898)
    | c2_1(U)
    | ssSkC12 ) ).

cnf(clause607,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | c7_1(U)
    | ndr1_1(W)
    | c7_1(W) ) ).

cnf(clause608,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c1_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | ndr1_1(a1960)
    | c8_0 ) ).

cnf(clause609,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,a1954)
    | c3_0 ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_2(U,a1954)
    | c3_0 ) ).

cnf(clause611,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c5_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,a1954)
    | c3_0 ) ).

cnf(clause612,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c10_2(U,V)
    | c10_2(U,a1909)
    | c1_0 ) ).

cnf(clause613,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c4_2(U,V)
    | c10_1(U)
    | c4_1(U)
    | ndr1_1(a1869) ) ).

cnf(clause614,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c4_2(U,V)
    | c10_1(U)
    | c4_1(U)
    | c4_1(a1869) ) ).

cnf(clause615,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c4_2(U,V)
    | c10_1(U)
    | c4_1(U)
    | c9_1(a1869) ) ).

cnf(clause616,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c3_2(U,V)
    | c4_2(U,V) ) ).

cnf(clause617,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | c3_2(U,a2024)
    | ssSkC41 ) ).

cnf(clause618,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | c10_2(U,a2024)
    | ssSkC41 ) ).

cnf(clause619,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1898)
    | ~ ndr1_0
    | c8_2(U,V)
    | c5_2(U,V)
    | c2_1(U)
    | ssSkC12 ) ).

cnf(clause620,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1898)
    | ~ ndr1_0
    | c8_2(U,V)
    | c5_2(U,V)
    | c2_1(U)
    | ssSkC12 ) ).

cnf(clause621,negated_conjecture,
    ( ~ ssSkC41
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c3_2(U,a2025)
    | c10_1(U) ) ).

cnf(clause622,negated_conjecture,
    ( ~ ssSkC38
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c10_2(U,V)
    | c7_2(U,a2013)
    | c10_1(U) ) ).

cnf(clause623,negated_conjecture,
    ( ~ ssSkC38
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c10_2(U,V)
    | c1_2(U,a2013)
    | c10_1(U) ) ).

cnf(clause624,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(W)
    | c7_1(U)
    | c1_2(W,a1969)
    | c7_1(W) ) ).

cnf(clause625,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c5_1(a1960)
    | c9_2(U,V)
    | c1_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause626,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_1(a1960)
    | c9_2(U,V)
    | c1_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause627,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1928,V)
    | ~ ndr1_1(a1928)
    | c5_1(U)
    | c3_2(a1928,V)
    | c7_2(a1928,V)
    | c5_0 ) ).

cnf(clause628,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(U)
    | ~ c2_2(U,a1909)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c10_2(U,V)
    | c1_0 ) ).

cnf(clause629,negated_conjecture,
    ( ~ ssSkC15
    | ~ ndr1_1(U)
    | ~ c8_2(U,a1909)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c10_2(U,V)
    | c1_0 ) ).

cnf(clause630,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c6_1(U)
    | c3_0
    | c9_0 ) ).

cnf(clause631,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a2024)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c7_2(U,V)
    | c4_2(U,V)
    | ssSkC41 ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssSkC41
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a2025)
    | ~ ndr1_0
    | ~ c7_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c10_1(U) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssSkC41
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a2025)
    | ~ ndr1_0
    | ~ c7_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c10_1(U) ) ).

cnf(clause634,negated_conjecture,
    ( ~ ssSkC38
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a2013)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,V)
    | c10_2(U,V)
    | c10_1(U) ) ).

cnf(clause635,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ~ c1_0
    | c7_2(U,V)
    | c2_2(U,V)
    | c4_2(U,a2011)
    | c2_1(U) ) ).

cnf(clause636,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ~ c1_0
    | c7_2(U,V)
    | c2_2(U,V)
    | c9_2(U,a2011)
    | c2_1(U) ) ).

cnf(clause637,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | ~ c1_0
    | c7_2(U,V)
    | c2_2(U,V)
    | c2_2(U,a2011)
    | c2_1(U) ) ).

cnf(clause638,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(W,a1969)
    | ~ c2_1(W)
    | c7_1(U)
    | c7_1(W) ) ).

cnf(clause639,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,a1969)
    | ~ c2_1(W)
    | c7_1(U)
    | c7_1(W) ) ).

cnf(clause640,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c3_2(a1960,a1961)
    | c9_2(U,V)
    | c1_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause641,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1960,a1961)
    | c9_2(U,V)
    | c1_2(U,V)
    | c8_2(U,V)
    | c1_1(U)
    | c8_0 ) ).

cnf(clause642,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c8_2(a1935,V)
    | ~ ndr1_1(a1935)
    | c10_2(a1935,V)
    | c3_2(a1935,V)
    | c2_0 ) ).

cnf(clause643,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1928,V)
    | ~ c10_2(a1928,V)
    | ~ ndr1_1(a1928)
    | c5_1(U)
    | c8_2(a1928,V)
    | c5_0 ) ).

cnf(clause644,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1869,a1870)
    | ~ c7_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c4_2(U,V)
    | c10_1(U)
    | c4_1(U) ) ).

cnf(clause645,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1869,a1870)
    | ~ c7_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c4_2(U,V)
    | c10_1(U)
    | c4_1(U) ) ).

cnf(clause646,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1869,a1870)
    | ~ c7_0
    | c1_2(U,V)
    | c10_2(U,V)
    | c4_2(U,V)
    | c10_1(U)
    | c4_1(U) ) ).

cnf(clause647,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | ndr1_1(a1858) ) ).

cnf(clause648,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c8_1(a1858) ) ).

cnf(clause649,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c6_0
    | c8_2(U,V)
    | c8_1(U)
    | c4_0 ) ).

cnf(clause650,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c10_1(a1952)
    | ~ c5_0
    | c6_1(U) ) ).

cnf(clause651,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_2(V,W)
    | ~ c2_2(V,W)
    | ~ ndr1_1(V)
    | ~ c3_0
    | c9_1(U)
    | c1_2(V,W)
    | c3_1(V) ) ).

cnf(clause652,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c2_1(U)
    | ndr1_1(a1917) ) ).

cnf(clause653,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c2_1(U)
    | c7_1(a1917) ) ).

cnf(clause654,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c9_2(U,V)
    | c3_2(U,V)
    | c8_1(U)
    | c4_2(a1858,a1859) ) ).

cnf(clause655,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_1(a1858)
    | ~ c7_0
    | c9_2(U,V)
    | c3_2(U,V)
    | c8_1(U) ) ).

cnf(clause656,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,V)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,W)
    | c10_2(U,W)
    | c1_2(U,V)
    | c7_2(U,V)
    | c9_1(U)
    | c10_1(a1895) ) ).

cnf(clause657,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,V)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,W)
    | c10_2(U,W)
    | c1_2(U,V)
    | c7_2(U,V)
    | c9_1(U)
    | c5_1(a1895) ) ).

cnf(clause658,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,W)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c8_2(U,W)
    | c2_2(U,W)
    | c6_0
    | c1_0 ) ).

cnf(clause659,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c2_1(U)
    | c2_2(a1917,a1918) ) ).

cnf(clause660,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_1(U)
    | c2_1(U)
    | c5_2(a1917,a1918) ) ).

cnf(clause661,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1858,a1859)
    | ~ c7_0
    | c9_2(U,V)
    | c3_2(U,V)
    | c8_1(U) ) ).

cnf(clause662,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1858,a1859)
    | ~ c7_0
    | c9_2(U,V)
    | c3_2(U,V)
    | c8_1(U) ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c7_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause664,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1917,a1918)
    | ~ c5_0
    | c5_1(U)
    | c2_1(U) ) ).

cnf(clause665,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c7_0
    | c10_2(U,a1838)
    | c4_1(U) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c7_0
    | c6_2(U,a1838)
    | c4_1(U) ) ).

cnf(clause667,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c1_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ c10_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a1838)
    | ~ c7_0
    | c4_1(U) ) ).

cnf(clause668,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | c2_2(U,V)
    | c9_2(U,W)
    | c10_2(U,W)
    | c8_1(U)
    | c6_0 ) ).

cnf(clause669,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a1967)
    | c6_2(U,V)
    | c5_1(U)
    | c3_2(a1967,W)
    | c5_2(a1967,W) ) ).

cnf(clause670,negated_conjecture,
    ( ~ ssSkC23
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c4_1(a1945)
    | c3_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause671,negated_conjecture,
    ( ~ ssSkC40
    | ~ c3_1(U)
    | ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | c2_2(V,W)
    | c1_2(V,W)
    | c5_2(V,a2020) ) ).

cnf(clause672,negated_conjecture,
    ( ~ ssSkC40
    | ~ c3_1(U)
    | ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,a2020)
    | ~ c6_1(V)
    | c2_2(V,W)
    | c1_2(V,W) ) ).

cnf(clause673,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ ndr1_1(W)
    | ~ c10_0
    | c5_2(U,V)
    | c10_2(U,V)
    | c5_1(U)
    | c4_2(W,X)
    | c10_2(W,X)
    | c6_1(W) ) ).

cnf(clause674,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,W)
    | ~ c1_2(U,W)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c5_0
    | c4_2(U,V)
    | c3_1(U) ) ).

cnf(clause675,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1967,W)
    | ~ ndr1_1(a1967)
    | c6_2(U,V)
    | c5_1(U)
    | c1_2(a1967,W)
    | c8_2(a1967,W) ) ).

cnf(clause676,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | ~ c10_2(a1967,W)
    | ~ c7_2(a1967,W)
    | ~ ndr1_1(a1967)
    | c6_2(U,V)
    | c5_1(U)
    | c4_2(a1967,W) ) ).

cnf(clause677,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1952,W)
    | ~ c7_2(a1952,W)
    | ~ ndr1_1(a1952)
    | ~ c5_0
    | c6_1(U)
    | c3_2(a1952,W) ) ).

cnf(clause678,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1917,W)
    | ~ ndr1_1(a1917)
    | ~ c5_0
    | c5_1(U)
    | c2_1(U)
    | c10_2(a1917,W)
    | c4_2(a1917,W) ) ).

cnf(clause679,negated_conjecture,
    ( ~ ssSkC23
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(a1945,X)
    | ~ ndr1_1(a1945)
    | c3_2(U,V)
    | c1_2(U,W)
    | c2_2(a1945,X) ) ).

cnf(clause680,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,V)
    | ~ ndr1_0
    | ~ c10_2(a1895,W)
    | ~ ndr1_1(a1895)
    | ~ c10_0
    | c8_2(U,X)
    | c10_2(U,X)
    | c1_2(U,V)
    | c7_2(U,V)
    | c9_1(U)
    | c4_2(a1895,W)
    | c3_2(a1895,W) ) ).

cnf(clause681,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | c5_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c3_2(W,X)
    | c4_1(W)
    | c5_1(W)
    | ndr1_1(a1988) ) ).

cnf(clause682,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c9_2(U,W)
    | ~ c7_2(U,X)
    | ~ c4_2(U,X)
    | ~ ndr1_0
    | ~ c3_1(Y)
    | ~ c4_1(Y)
    | ~ c3_0
    | c3_2(U,V) ) ).

cnf(clause683,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | c5_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c3_2(W,X)
    | c4_1(W)
    | c5_1(W)
    | c5_2(a1988,a1989) ) ).

cnf(clause684,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_1(a1988)
    | c5_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c3_2(W,X)
    | c4_1(W)
    | c5_1(W) ) ).

cnf(clause685,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,X)
    | c8_2(U,Y)
    | c2_2(U,Y)
    | c1_1(U)
    | c4_2(V,W)
    | c10_2(V,W)
    | c5_2(V,X)
    | c10_2(V,X)
    | c10_1(V)
    | ndr1_1(a1896) ) ).

cnf(clause686,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c3_2(a1988,a1989)
    | c5_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c3_2(W,X)
    | c4_1(W)
    | c5_1(W) ) ).

cnf(clause687,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_2(a1988,a1989)
    | c5_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c3_2(W,X)
    | c4_1(W)
    | c5_1(W) ) ).

cnf(clause688,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,X)
    | c8_2(U,Y)
    | c2_2(U,Y)
    | c1_1(U)
    | c4_2(V,W)
    | c10_2(V,W)
    | c5_2(V,X)
    | c10_2(V,X)
    | c10_1(V)
    | c7_2(a1896,a1897) ) ).

cnf(clause689,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,X)
    | c8_2(U,Y)
    | c2_2(U,Y)
    | c1_1(U)
    | c4_2(V,W)
    | c10_2(V,W)
    | c5_2(V,X)
    | c10_2(V,X)
    | c10_1(V)
    | c6_2(a1896,a1897) ) ).

cnf(clause690,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,X)
    | ~ c9_1(a1896)
    | c8_2(U,Y)
    | c2_2(U,Y)
    | c1_1(U)
    | c4_2(V,W)
    | c10_2(V,W)
    | c5_2(V,X)
    | c10_2(V,X)
    | c10_1(V) ) ).

cnf(clause691,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_2(V,W)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c6_2(U,X)
    | ~ c4_2(U,X)
    | ~ ndr1_1(U)
    | ~ c8_0
    | c2_2(V,W)
    | c5_2(U,X)
    | c7_2(U,a1844) ) ).

cnf(clause692,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_2(V,W)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c6_2(U,X)
    | ~ c4_2(U,X)
    | ~ ndr1_1(U)
    | ~ c8_0
    | c2_2(V,W)
    | c5_2(U,X)
    | c10_2(U,a1844) ) ).

cnf(clause693,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_2(V,W)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_1(V)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c6_2(U,X)
    | ~ c4_2(U,X)
    | ~ ndr1_1(U)
    | ~ c8_0
    | c2_2(V,W)
    | c5_2(U,X)
    | c6_2(U,a1844) ) ).

cnf(clause694,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(V,X)
    | ~ c2_2(a1896,a1897)
    | c8_2(U,Y)
    | c2_2(U,Y)
    | c1_1(U)
    | c4_2(V,W)
    | c10_2(V,W)
    | c5_2(V,X)
    | c10_2(V,X)
    | c10_1(V) ) ).

cnf(clause695,negated_conjecture,
    ( ~ ssSkC23
    | ~ c6_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | ~ c10_2(a1945,X)
    | ~ c5_2(a1945,X)
    | ~ c3_2(a1945,X)
    | ~ ndr1_1(a1945)
    | c3_2(U,V)
    | c1_2(U,W) ) ).

cnf(clause696,negated_conjecture,
    ( ~ ssSkC30
    | ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(X,Y)
    | ~ ndr1_1(X)
    | c3_1(U)
    | c5_2(X,Y)
    | c7_2(X,Y)
    | c5_2(X,a1978)
    | c7_1(X) ) ).

cnf(clause697,negated_conjecture,
    ( ~ ssSkC30
    | ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | ~ c2_2(X,Y)
    | ~ ndr1_1(X)
    | c3_1(U)
    | c5_2(X,Y)
    | c7_2(X,Y)
    | c9_2(X,a1978)
    | c7_1(X) ) ).

cnf(clause698,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ c1_2(W,X)
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_0
    | c10_2(W,Y)
    | c6_2(W,Y)
    | c9_2(W,Y)
    | c4_1(W) ) ).

cnf(clause699,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c6_2(W,X)
    | ~ ndr1_1(W)
    | ~ c6_2(W,Y)
    | ~ c2_2(W,Y)
    | ~ c6_1(Z)
    | c10_2(U,V)
    | c9_1(U)
    | c7_2(W,X)
    | c5_2(W,X)
    | c5_2(W,Y)
    | c6_1(W)
    | c5_1(Z)
    | c9_1(Z) ) ).

cnf(clause700,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(W,X)
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(a1988,Y)
    | ~ c2_2(a1988,Y)
    | ~ c1_2(a1988,Y)
    | ~ ndr1_1(a1988)
    | c5_2(U,V)
    | c10_2(U,V)
    | c9_1(U)
    | c3_2(W,X)
    | c4_1(W)
    | c5_1(W) ) ).

%--------------------------------------------------------------------------
