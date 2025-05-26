%--------------------------------------------------------------------------
% File     : SYN427-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=150, K=3, D=2, P=0, Index=064
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-150-3-2-064.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.17 v3.1.0, 0.33 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  765 (   4 unt; 440 nHn; 674 RR)
%            Number of literals    : 3367 (   0 equ;1877 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :  108 ( 108 usr;  70 prp; 0-2 aty)
%            Number of functors    :  244 ( 244 usr; 244 con; 0-0 aty)
%            Number of variables   :  607 (   0 sgn)
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
    c7_0 ).

cnf(clause3,negated_conjecture,
    ( c9_0
    | c6_0 ) ).

cnf(clause4,negated_conjecture,
    ( c8_0
    | c2_0 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_1(a1770)
    | c2_0 ) ).

cnf(clause6,negated_conjecture,
    ~ c7_1(a1767) ).

cnf(clause7,negated_conjecture,
    ~ c5_1(a1767) ).

cnf(clause8,negated_conjecture,
    ( ndr1_1(a1685)
    | c3_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC19
    | ndr1_1(a1659) ) ).

cnf(clause10,negated_conjecture,
    ( ~ c3_0
    | c2_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ c10_0
    | c5_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ c4_0
    | c9_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ c8_0
    | c3_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ c6_0
    | c9_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ c8_0
    | c4_0 ) ).

cnf(clause16,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP16(U) ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP15(U) ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(a1824)
    | ssSkC57 ) ).

cnf(clause19,negated_conjecture,
    ( c8_1(a1824)
    | ssSkC57 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(a1820)
    | ssSkC56 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a1817)
    | ssSkC55 ) ).

cnf(clause22,negated_conjecture,
    ( c10_1(a1817)
    | ssSkC55 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(a1811)
    | ssSkC54 ) ).

cnf(clause24,negated_conjecture,
    ( c3_1(a1811)
    | ssSkC54 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_1(a1807)
    | ssSkC52 ) ).

cnf(clause26,negated_conjecture,
    ( c8_1(a1807)
    | ssSkC52 ) ).

cnf(clause27,negated_conjecture,
    ( c9_1(a1807)
    | ssSkC52 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP14(U) ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_1(a1795)
    | ssSkC50 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP13(U) ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_1(a1785)
    | ssSkC48 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP12(U) ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP11(U) ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP10(U) ) ).

cnf(clause35,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause36,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause37,negated_conjecture,
    ( ndr1_1(a1756)
    | ssSkC43 ) ).

cnf(clause38,negated_conjecture,
    ( c4_1(a1756)
    | ssSkC43 ) ).

cnf(clause39,negated_conjecture,
    ( c2_1(a1756)
    | ssSkC43 ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause41,negated_conjecture,
    ( ndr1_1(a1743)
    | ssSkC39 ) ).

cnf(clause42,negated_conjecture,
    ( ndr1_1(a1740)
    | ssSkC38 ) ).

cnf(clause43,negated_conjecture,
    ( c2_1(a1740)
    | ssSkC38 ) ).

cnf(clause44,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause45,negated_conjecture,
    ( c6_1(a1736)
    | ssSkC37 ) ).

cnf(clause46,negated_conjecture,
    ( ndr1_1(a1733)
    | ssSkC36 ) ).

cnf(clause47,negated_conjecture,
    ( c5_1(a1729)
    | ssSkC35 ) ).

cnf(clause48,negated_conjecture,
    ( c3_1(a1729)
    | ssSkC35 ) ).

cnf(clause49,negated_conjecture,
    ( ndr1_1(a1721)
    | ssSkC33 ) ).

cnf(clause50,negated_conjecture,
    ( ndr1_1(a1712)
    | ssSkC30 ) ).

cnf(clause51,negated_conjecture,
    ( c2_1(a1712)
    | ssSkC30 ) ).

cnf(clause52,negated_conjecture,
    ( ndr1_1(a1706)
    | ssSkC27 ) ).

cnf(clause53,negated_conjecture,
    ( c4_1(a1706)
    | ssSkC27 ) ).

cnf(clause54,negated_conjecture,
    ( c9_1(a1694)
    | ssSkC25 ) ).

cnf(clause55,negated_conjecture,
    ( ndr1_1(a1692)
    | ssSkC24 ) ).

cnf(clause56,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause57,negated_conjecture,
    ( ndr1_1(a1672)
    | ssSkC22 ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a1662)
    | ssSkC20 ) ).

cnf(clause59,negated_conjecture,
    ( c2_1(a1662)
    | ssSkC20 ) ).

cnf(clause60,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause61,negated_conjecture,
    ( ndr1_1(a1635)
    | ssSkC14 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(a1631)
    | ssSkC13 ) ).

cnf(clause63,negated_conjecture,
    ( c5_1(a1631)
    | ssSkC13 ) ).

cnf(clause64,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause65,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause66,negated_conjecture,
    ( ndr1_1(a1618)
    | ssSkC10 ) ).

cnf(clause67,negated_conjecture,
    ( c5_1(a1618)
    | ssSkC10 ) ).

cnf(clause68,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause69,negated_conjecture,
    ( c7_1(a1610)
    | ssSkC9 ) ).

cnf(clause70,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause71,negated_conjecture,
    ( ndr1_1(a1593)
    | ssSkC3 ) ).

cnf(clause72,negated_conjecture,
    ( c9_1(a1593)
    | ssSkC3 ) ).

cnf(clause73,negated_conjecture,
    ( c2_1(a1587)
    | ssSkC2 ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(a1582)
    | ssSkC0 ) ).

cnf(clause75,negated_conjecture,
    ( c1_1(a1582)
    | ssSkC0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC57
    | ndr1_1(a1826)
    | c10_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC57
    | c2_1(a1826)
    | c10_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC57
    | c10_1(a1826)
    | c10_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkC55
    | ~ ssSkC56
    | ndr1_1(a1822) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC55
    | ~ ssSkC56
    | c10_1(a1822) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC51
    | ndr1_1(a1802)
    | c8_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC51
    | c7_1(a1802)
    | c8_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | ndr1_1(a1787) ) ).

cnf(clause84,negated_conjecture,
    ( c9_2(a1770,a1771)
    | c2_0 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c5_1(a1770)
    | c2_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC43
    | ndr1_1(a1758)
    | c9_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ndr1_1(a1730) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ndr1_1(a1723) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | c1_1(a1711) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | c9_1(a1711) ) ).

cnf(clause91,negated_conjecture,
    ( c1_1(a1704)
    | c1_0
    | c10_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | ndr1_1(a1695) ) ).

cnf(clause93,negated_conjecture,
    ( c9_2(a1685,a1686)
    | c3_0 ) ).

cnf(clause94,negated_conjecture,
    ( c8_2(a1685,a1686)
    | c3_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c9_1(a1685)
    | c3_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c6_1(a1668)
    | c6_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC19
    | c4_2(a1659,a1661) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC19
    | c9_2(a1659,a1661) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC19
    | c4_2(a1659,a1660) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC19
    | c5_2(a1659,a1660) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC19
    | c3_2(a1659,a1660) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC19
    | ~ c5_1(a1659) ) ).

cnf(clause103,negated_conjecture,
    ( ndr1_1(a1655)
    | c10_0
    | c4_0 ) ).

cnf(clause104,negated_conjecture,
    ( c6_1(a1655)
    | c10_0
    | c4_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | c2_1(a1650) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ndr1_1(a1645) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c9_1(a1645) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC14
    | ndr1_1(a1639)
    | c9_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | c5_1(a1626) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | c3_1(a1626) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC11
    | ~ ssSkC12
    | c9_1(a1626) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | c10_1(a1609) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | c3_1(a1609) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c1_1(a1601) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | c9_1(a1601) ) ).

cnf(clause116,negated_conjecture,
    ( ndr1_1(a1597)
    | c8_0
    | c9_0 ) ).

cnf(clause117,negated_conjecture,
    ( c5_1(a1597)
    | c8_0
    | c9_0 ) ).

cnf(clause118,negated_conjecture,
    ( c1_1(a1597)
    | c8_0
    | c9_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ndr1_1(a1588) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | c5_1(a1588) ) ).

cnf(clause121,negated_conjecture,
    ( ~ c7_0
    | c10_0
    | c2_0 ) ).

cnf(clause122,negated_conjecture,
    ( ~ c9_0
    | c3_0
    | c2_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ c2_0
    | c1_0
    | c9_0 ) ).

cnf(clause124,negated_conjecture,
    ( c7_2(U,a1832)
    | ssSkP16(U) ) ).

cnf(clause125,negated_conjecture,
    ( c1_2(U,a1832)
    | ssSkP16(U) ) ).

cnf(clause126,negated_conjecture,
    ( c5_2(U,a1829)
    | ssSkP15(U) ) ).

cnf(clause127,negated_conjecture,
    ( c4_2(U,a1829)
    | ssSkP15(U) ) ).

cnf(clause128,negated_conjecture,
    ( c8_2(a1824,a1825)
    | ssSkC57 ) ).

cnf(clause129,negated_conjecture,
    ( c5_2(a1824,a1825)
    | ssSkC57 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c4_1(a1824)
    | ssSkC57 ) ).

cnf(clause131,negated_conjecture,
    ( c8_2(a1820,a1821)
    | ssSkC56 ) ).

cnf(clause132,negated_conjecture,
    ( ~ c7_1(a1820)
    | ssSkC56 ) ).

cnf(clause133,negated_conjecture,
    ( c9_2(a1817,a1819)
    | ssSkC55 ) ).

cnf(clause134,negated_conjecture,
    ( c4_2(a1817,a1818)
    | ssSkC55 ) ).

cnf(clause135,negated_conjecture,
    ( c8_2(a1817,a1818)
    | ssSkC55 ) ).

cnf(clause136,negated_conjecture,
    ( c6_2(a1811,a1812)
    | ssSkC54 ) ).

cnf(clause137,negated_conjecture,
    ( c5_2(a1807,a1808)
    | ssSkC52 ) ).

cnf(clause138,negated_conjecture,
    ( c2_2(U,a1800)
    | ssSkP14(U) ) ).

cnf(clause139,negated_conjecture,
    ( c10_2(a1795,a1797)
    | ssSkC50 ) ).

cnf(clause140,negated_conjecture,
    ( c6_2(a1795,a1796)
    | ssSkC50 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c2_1(a1795)
    | ssSkC50 ) ).

cnf(clause142,negated_conjecture,
    ( c2_2(U,a1793)
    | ssSkP13(U) ) ).

cnf(clause143,negated_conjecture,
    ( c1_2(a1785,a1786)
    | ssSkC48 ) ).

cnf(clause144,negated_conjecture,
    ( c10_2(a1785,a1786)
    | ssSkC48 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c2_1(a1785)
    | ssSkC48 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c2_1(a1784)
    | ssSkC47 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c10_1(a1784)
    | ssSkC47 ) ).

cnf(clause148,negated_conjecture,
    ( c3_2(U,a1777)
    | ssSkP12(U) ) ).

cnf(clause149,negated_conjecture,
    ( c5_2(U,a1773)
    | ssSkP10(U) ) ).

cnf(clause150,negated_conjecture,
    ( c2_2(U,a1773)
    | ssSkP10(U) ) ).

cnf(clause151,negated_conjecture,
    ( c4_2(U,a1764)
    | ssSkP9(U) ) ).

cnf(clause152,negated_conjecture,
    ( c2_2(U,a1764)
    | ssSkP9(U) ) ).

cnf(clause153,negated_conjecture,
    ( c9_2(U,a1764)
    | ssSkP9(U) ) ).

cnf(clause154,negated_conjecture,
    ( c3_2(U,a1762)
    | ssSkP8(U) ) ).

cnf(clause155,negated_conjecture,
    ( c7_2(a1756,a1757)
    | ssSkC43 ) ).

cnf(clause156,negated_conjecture,
    ( c4_2(U,a1754)
    | ssSkP7(U) ) ).

cnf(clause157,negated_conjecture,
    ( c8_2(U,a1754)
    | ssSkP7(U) ) ).

cnf(clause158,negated_conjecture,
    ( c2_2(U,a1754)
    | ssSkP7(U) ) ).

cnf(clause159,negated_conjecture,
    ( c2_2(a1743,a1744)
    | ssSkC39 ) ).

cnf(clause160,negated_conjecture,
    ( c8_2(a1743,a1744)
    | ssSkC39 ) ).

cnf(clause161,negated_conjecture,
    ( c10_2(a1740,a1741)
    | ssSkC38 ) ).

cnf(clause162,negated_conjecture,
    ( c7_2(a1740,a1741)
    | ssSkC38 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c1_1(a1740)
    | ssSkC38 ) ).

cnf(clause164,negated_conjecture,
    ( c8_2(U,a1737)
    | ssSkP6(U) ) ).

cnf(clause165,negated_conjecture,
    ( ~ c1_1(a1736)
    | ssSkC37 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c8_1(a1736)
    | ssSkC37 ) ).

cnf(clause167,negated_conjecture,
    ( c5_2(a1733,a1735)
    | ssSkC36 ) ).

cnf(clause168,negated_conjecture,
    ( c1_2(a1733,a1735)
    | ssSkC36 ) ).

cnf(clause169,negated_conjecture,
    ( c9_2(a1733,a1735)
    | ssSkC36 ) ).

cnf(clause170,negated_conjecture,
    ( c7_2(a1733,a1734)
    | ssSkC36 ) ).

cnf(clause171,negated_conjecture,
    ( c8_2(a1733,a1734)
    | ssSkC36 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c7_1(a1733)
    | ssSkC36 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c9_1(a1729)
    | ssSkC35 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c3_1(a1721)
    | ssSkC33 ) ).

cnf(clause175,negated_conjecture,
    ( c4_2(a1712,a1713)
    | ssSkC30 ) ).

cnf(clause176,negated_conjecture,
    ( c6_2(a1706,a1707)
    | ssSkC27 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c6_1(a1698)
    | ssSkC26 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c3_1(a1698)
    | ssSkC26 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c6_1(a1694)
    | ssSkC25 ) ).

cnf(clause180,negated_conjecture,
    ( c4_2(a1692,a1693)
    | ssSkC24 ) ).

cnf(clause181,negated_conjecture,
    ( c10_2(a1692,a1693)
    | ssSkC24 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c8_1(a1692)
    | ssSkC24 ) ).

cnf(clause183,negated_conjecture,
    ( c1_2(U,a1689)
    | ssSkP5(U) ) ).

cnf(clause184,negated_conjecture,
    ( c8_2(a1672,a1674)
    | ssSkC22 ) ).

cnf(clause185,negated_conjecture,
    ( c9_2(a1672,a1674)
    | ssSkC22 ) ).

cnf(clause186,negated_conjecture,
    ( c10_2(a1672,a1673)
    | ssSkC22 ) ).

cnf(clause187,negated_conjecture,
    ( c3_2(a1662,a1664)
    | ssSkC20 ) ).

cnf(clause188,negated_conjecture,
    ( c7_2(a1662,a1663)
    | ssSkC20 ) ).

cnf(clause189,negated_conjecture,
    ( c5_2(a1662,a1663)
    | ssSkC20 ) ).

cnf(clause190,negated_conjecture,
    ( c10_2(U,a1648)
    | ssSkP4(U) ) ).

cnf(clause191,negated_conjecture,
    ( c3_2(U,a1648)
    | ssSkP4(U) ) ).

cnf(clause192,negated_conjecture,
    ( c2_2(U,a1648)
    | ssSkP4(U) ) ).

cnf(clause193,negated_conjecture,
    ( ~ c2_1(a1647)
    | ssSkC17 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c4_1(a1647)
    | ssSkC17 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c6_1(a1644)
    | ssSkC16 ) ).

cnf(clause196,negated_conjecture,
    ( ~ c9_1(a1644)
    | ssSkC16 ) ).

cnf(clause197,negated_conjecture,
    ( c1_2(a1635,a1638)
    | ssSkC14 ) ).

cnf(clause198,negated_conjecture,
    ( c3_2(a1635,a1637)
    | ssSkC14 ) ).

cnf(clause199,negated_conjecture,
    ( c8_2(a1635,a1636)
    | ssSkC14 ) ).

cnf(clause200,negated_conjecture,
    ( c9_2(a1635,a1636)
    | ssSkC14 ) ).

cnf(clause201,negated_conjecture,
    ( c2_2(a1635,a1636)
    | ssSkC14 ) ).

cnf(clause202,negated_conjecture,
    ( c4_2(a1631,a1633)
    | ssSkC13 ) ).

cnf(clause203,negated_conjecture,
    ( c9_2(a1631,a1633)
    | ssSkC13 ) ).

cnf(clause204,negated_conjecture,
    ( c9_2(a1631,a1632)
    | ssSkC13 ) ).

cnf(clause205,negated_conjecture,
    ( c8_2(a1618,a1619)
    | ssSkC10 ) ).

cnf(clause206,negated_conjecture,
    ( c9_2(a1618,a1619)
    | ssSkC10 ) ).

cnf(clause207,negated_conjecture,
    ( c5_2(U,a1613)
    | ssSkP1(U) ) ).

cnf(clause208,negated_conjecture,
    ( c3_2(U,a1595)
    | ssSkP0(U) ) ).

cnf(clause209,negated_conjecture,
    ( c4_2(U,a1595)
    | ssSkP0(U) ) ).

cnf(clause210,negated_conjecture,
    ( c6_2(U,a1595)
    | ssSkP0(U) ) ).

cnf(clause211,negated_conjecture,
    ( ~ c6_1(a1593)
    | ssSkC3 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c3_1(a1587)
    | ssSkC2 ) ).

cnf(clause213,negated_conjecture,
    ( c3_2(a1582,a1583)
    | ssSkC0 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c2_1(a1582)
    | ssSkC0 ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssSkC57
    | c6_2(a1826,a1827)
    | c10_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC57
    | c9_2(a1826,a1827)
    | c10_0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkC55
    | ~ ssSkC56
    | c5_2(a1822,a1823) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssSkC55
    | ~ ssSkC56
    | ~ c4_1(a1822) ) ).

cnf(clause219,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a1814)
    | c2_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssSkC53
    | ~ ssSkC54
    | ~ c4_1(a1813) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssSkC53
    | ~ ssSkC54
    | ~ c5_1(a1813) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssSkC52
    | ~ c8_0
    | c1_1(a1809) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssSkC52
    | ~ c8_0
    | c4_1(a1809) ) ).

cnf(clause224,negated_conjecture,
    ( ~ c1_0
    | ndr1_1(a1805)
    | c10_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkC51
    | c5_2(a1802,a1804)
    | c8_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkC51
    | c6_2(a1802,a1804)
    | c8_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkC51
    | c9_2(a1802,a1803)
    | c8_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC51
    | c4_2(a1802,a1803)
    | c8_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssSkC51
    | c7_2(a1802,a1803)
    | c8_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssSkC50
    | ~ c3_0
    | ndr1_1(a1798) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | c7_2(a1787,a1789) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | c6_2(a1787,a1789) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | c1_2(a1787,a1788) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | ~ c5_1(a1787) ) ).

cnf(clause235,negated_conjecture,
    ( ~ c2_2(a1770,a1771)
    | c2_0 ) ).

cnf(clause236,negated_conjecture,
    ( ~ c6_2(a1770,a1771)
    | c2_0 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssSkC43
    | c3_2(a1758,a1759)
    | c9_0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssSkC43
    | ~ c3_1(a1758)
    | c9_0 ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssSkC41
    | ~ c10_0
    | c6_1(a1750) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssSkC40
    | ~ c6_0
    | c4_1(a1748) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssSkC40
    | ~ c6_0
    | c8_1(a1748) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssSkC39
    | ~ c10_0
    | ndr1_1(a1745) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c9_0
    | c7_1(a1739)
    | c3_0 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c9_0
    | c2_1(a1739)
    | c3_0 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c9_0
    | c6_1(a1739)
    | c3_0 ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c9_2(a1730,a1731) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c5_2(a1730,a1731) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | c4_2(a1730,a1731) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c6_1(a1730) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | c9_2(a1723,a1724) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | c5_2(a1723,a1724) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | c7_2(a1723,a1724) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ~ c5_1(a1723) ) ).

cnf(clause254,negated_conjecture,
    ( ~ c4_0
    | ndr1_1(a1718)
    | c1_0 ) ).

cnf(clause255,negated_conjecture,
    ( ~ c4_0
    | c2_1(a1718)
    | c1_0 ) ).

cnf(clause256,negated_conjecture,
    ( ~ c4_0
    | c6_1(a1718)
    | c1_0 ) ).

cnf(clause257,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a1700)
    | c1_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | c8_2(a1695,a1697) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | c8_2(a1695,a1696) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | ~ c9_1(a1695) ) ).

cnf(clause261,negated_conjecture,
    ( ~ c6_2(a1685,a1686)
    | c3_0 ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | ndr1_1(a1677) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | c10_1(a1677) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | c3_1(a1677) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssSkC21
    | ~ c9_0
    | c4_1(a1667) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC19
    | ~ c1_2(a1659,a1661) ) ).

cnf(clause267,negated_conjecture,
    ( c2_2(a1655,a1656)
    | c10_0
    | c4_0 ) ).

cnf(clause268,negated_conjecture,
    ( ~ c9_0
    | ndr1_1(a1651)
    | c3_0 ) ).

cnf(clause269,negated_conjecture,
    ( ~ c9_0
    | c2_1(a1651)
    | c3_0 ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ~ c9_1(a1650) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC17
    | ~ ssSkC18
    | ~ c6_1(a1650) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | c2_2(a1645,a1646) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c6_1(a1645) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC14
    | c9_2(a1639,a1641)
    | c9_0 ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC14
    | c1_2(a1639,a1641)
    | c9_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkC14
    | c6_2(a1639,a1640)
    | c9_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkC14
    | ~ c9_1(a1639)
    | c9_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_0
    | ndr1_1(a1620) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_0
    | c3_1(a1620) ) ).

cnf(clause280,negated_conjecture,
    ( ~ c10_0
    | ndr1_1(a1616)
    | c9_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_0
    | ndr1_1(a1611) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_0
    | c10_1(a1611) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssSkC7
    | ~ ssSkC8
    | ~ c2_1(a1609) ) ).

cnf(clause284,negated_conjecture,
    ( c2_2(a1597,a1598)
    | c8_0
    | c9_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | c4_2(a1588,a1590) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | c6_2(a1588,a1589) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC0
    | ~ c8_0
    | ndr1_1(a1584) ) ).

cnf(clause288,negated_conjecture,
    ( ~ c4_0
    | ~ c2_0
    | c6_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c4_0
    | ~ c10_0
    | c3_0 ) ).

cnf(clause290,negated_conjecture,
    ( ~ c7_0
    | ~ c3_0
    | c5_0 ) ).

cnf(clause291,negated_conjecture,
    ( ~ c4_2(U,a1832)
    | ssSkP16(U) ) ).

cnf(clause292,negated_conjecture,
    ( ~ c2_2(U,a1829)
    | ssSkP15(U) ) ).

cnf(clause293,negated_conjecture,
    ( ~ c9_2(a1824,a1825)
    | ssSkC57 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c1_2(a1820,a1821)
    | ssSkC56 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c9_2(a1820,a1821)
    | ssSkC56 ) ).

cnf(clause296,negated_conjecture,
    ( ~ c8_2(a1817,a1819)
    | ssSkC55 ) ).

cnf(clause297,negated_conjecture,
    ( ~ c4_2(a1817,a1819)
    | ssSkC55 ) ).

cnf(clause298,negated_conjecture,
    ( ~ c2_2(a1817,a1818)
    | ssSkC55 ) ).

cnf(clause299,negated_conjecture,
    ( ~ c10_2(a1811,a1812)
    | ssSkC54 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c9_2(a1807,a1808)
    | ssSkC52 ) ).

cnf(clause301,negated_conjecture,
    ( ~ c6_2(a1807,a1808)
    | ssSkC52 ) ).

cnf(clause302,negated_conjecture,
    ( ~ c10_2(U,a1800)
    | ssSkP14(U) ) ).

cnf(clause303,negated_conjecture,
    ( ~ c8_2(a1795,a1797)
    | ssSkC50 ) ).

cnf(clause304,negated_conjecture,
    ( ~ c2_2(a1795,a1797)
    | ssSkC50 ) ).

cnf(clause305,negated_conjecture,
    ( ~ c10_2(a1795,a1796)
    | ssSkC50 ) ).

cnf(clause306,negated_conjecture,
    ( ~ c5_2(a1795,a1796)
    | ssSkC50 ) ).

cnf(clause307,negated_conjecture,
    ( ~ c8_2(U,a1793)
    | ssSkP13(U) ) ).

cnf(clause308,negated_conjecture,
    ( ~ c5_2(U,a1793)
    | ssSkP13(U) ) ).

cnf(clause309,negated_conjecture,
    ( ~ c4_2(a1785,a1786)
    | ssSkC48 ) ).

cnf(clause310,negated_conjecture,
    ( ~ c2_2(U,a1777)
    | ssSkP12(U) ) ).

cnf(clause311,negated_conjecture,
    ( ~ c8_2(U,a1777)
    | ssSkP12(U) ) ).

cnf(clause312,negated_conjecture,
    ( ~ c7_2(U,a1775)
    | ssSkP11(U) ) ).

cnf(clause313,negated_conjecture,
    ( ~ c9_2(U,a1775)
    | ssSkP11(U) ) ).

cnf(clause314,negated_conjecture,
    ( ~ c8_2(U,a1775)
    | ssSkP11(U) ) ).

cnf(clause315,negated_conjecture,
    ( ~ c4_2(U,a1773)
    | ssSkP10(U) ) ).

cnf(clause316,negated_conjecture,
    ( ~ c2_2(U,a1762)
    | ssSkP8(U) ) ).

cnf(clause317,negated_conjecture,
    ( ~ c10_2(U,a1762)
    | ssSkP8(U) ) ).

cnf(clause318,negated_conjecture,
    ( ~ c2_2(a1756,a1757)
    | ssSkC43 ) ).

cnf(clause319,negated_conjecture,
    ( ~ c6_2(a1756,a1757)
    | ssSkC43 ) ).

cnf(clause320,negated_conjecture,
    ( ~ c1_2(a1743,a1744)
    | ssSkC39 ) ).

cnf(clause321,negated_conjecture,
    ( ~ c4_2(a1740,a1741)
    | ssSkC38 ) ).

cnf(clause322,negated_conjecture,
    ( ~ c10_2(U,a1737)
    | ssSkP6(U) ) ).

cnf(clause323,negated_conjecture,
    ( ~ c6_2(a1733,a1734)
    | ssSkC36 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c8_2(a1721,a1722)
    | ssSkC33 ) ).

cnf(clause325,negated_conjecture,
    ( ~ c4_2(a1721,a1722)
    | ssSkC33 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c2_2(a1721,a1722)
    | ssSkC33 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c7_2(a1712,a1713)
    | ssSkC30 ) ).

cnf(clause328,negated_conjecture,
    ( ~ c10_2(a1712,a1713)
    | ssSkC30 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c7_2(a1706,a1707)
    | ssSkC27 ) ).

cnf(clause330,negated_conjecture,
    ( ~ c8_2(a1706,a1707)
    | ssSkC27 ) ).

cnf(clause331,negated_conjecture,
    ( ~ c9_2(a1692,a1693)
    | ssSkC24 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c3_2(U,a1689)
    | ssSkP5(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ c9_2(U,a1689)
    | ssSkP5(U) ) ).

cnf(clause334,negated_conjecture,
    ( ~ c1_2(a1672,a1674)
    | ssSkC22 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c4_2(a1672,a1673)
    | ssSkC22 ) ).

cnf(clause336,negated_conjecture,
    ( ~ c6_2(a1672,a1673)
    | ssSkC22 ) ).

cnf(clause337,negated_conjecture,
    ( ~ c10_2(a1662,a1664)
    | ssSkC20 ) ).

cnf(clause338,negated_conjecture,
    ( ~ c1_2(a1662,a1664)
    | ssSkC20 ) ).

cnf(clause339,negated_conjecture,
    ( ~ c1_2(a1662,a1663)
    | ssSkC20 ) ).

cnf(clause340,negated_conjecture,
    ( ~ c5_2(a1635,a1638)
    | ssSkC14 ) ).

cnf(clause341,negated_conjecture,
    ( ~ c8_2(a1635,a1638)
    | ssSkC14 ) ).

cnf(clause342,negated_conjecture,
    ( ~ c2_2(a1635,a1637)
    | ssSkC14 ) ).

cnf(clause343,negated_conjecture,
    ( ~ c3_2(a1631,a1633)
    | ssSkC13 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c1_2(a1631,a1632)
    | ssSkC13 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c5_2(a1631,a1632)
    | ssSkC13 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c7_2(U,a1627)
    | ssSkP3(U) ) ).

cnf(clause347,negated_conjecture,
    ( ~ c10_2(U,a1627)
    | ssSkP3(U) ) ).

cnf(clause348,negated_conjecture,
    ( ~ c1_2(U,a1627)
    | ssSkP3(U) ) ).

cnf(clause349,negated_conjecture,
    ( ~ c2_2(U,a1623)
    | ssSkP2(U) ) ).

cnf(clause350,negated_conjecture,
    ( ~ c6_2(U,a1623)
    | ssSkP2(U) ) ).

cnf(clause351,negated_conjecture,
    ( ~ c10_2(U,a1623)
    | ssSkP2(U) ) ).

cnf(clause352,negated_conjecture,
    ( ~ c6_2(a1618,a1619)
    | ssSkC10 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c1_2(U,a1613)
    | ssSkP1(U) ) ).

cnf(clause354,negated_conjecture,
    ( ~ c9_2(U,a1613)
    | ssSkP1(U) ) ).

cnf(clause355,negated_conjecture,
    ( ~ c10_2(a1593,a1594)
    | ssSkC3 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c8_2(a1593,a1594)
    | ssSkC3 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c3_2(a1593,a1594)
    | ssSkC3 ) ).

cnf(clause358,negated_conjecture,
    ( ~ c10_2(a1582,a1583)
    | ssSkC0 ) ).

cnf(clause359,negated_conjecture,
    ( ~ c4_2(a1582,a1583)
    | ssSkC0 ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssSkC57
    | ~ c4_2(a1826,a1827)
    | c10_0 ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssSkC55
    | ~ ssSkC56
    | ~ c9_2(a1822,a1823) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssSkC55
    | ~ ssSkC56
    | ~ c7_2(a1822,a1823) ) ).

cnf(clause363,negated_conjecture,
    ( ~ c9_0
    | c3_2(a1814,a1815)
    | c2_0 ) ).

cnf(clause364,negated_conjecture,
    ( ~ c6_1(a1814)
    | ~ c9_0
    | c2_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssSkC52
    | ~ c8_1(a1809)
    | ~ c8_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c7_1(a1805)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssSkC51
    | ~ c7_2(a1802,a1804)
    | c8_0 ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkC50
    | ~ c3_0
    | c5_2(a1798,a1799) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkC50
    | ~ c3_0
    | c10_2(a1798,a1799) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkC50
    | ~ c1_1(a1798)
    | ~ c3_0 ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkC50
    | ~ c6_1(a1798)
    | ~ c3_0 ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | ~ c9_2(a1787,a1789) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | ~ c3_2(a1787,a1788) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkC47
    | ~ ssSkC48
    | ~ c8_2(a1787,a1788) ) ).

cnf(clause375,negated_conjecture,
    ( ~ c8_1(a1779)
    | ~ c2_0
    | c9_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ c2_1(a1779)
    | ~ c2_0
    | c9_0 ) ).

cnf(clause377,negated_conjecture,
    ( ~ c7_1(a1779)
    | ~ c2_0
    | c9_0 ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssSkC43
    | ~ c2_2(a1758,a1759)
    | c9_0 ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssSkC43
    | ~ c10_2(a1758,a1759)
    | c9_0 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c8_1(a1752)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c9_1(a1752)
    | ~ c3_0
    | c1_0 ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssSkC39
    | ~ c10_0
    | c1_2(a1745,a1746) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssSkC39
    | ~ c8_1(a1745)
    | ~ c10_0 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c4_0
    | c7_2(a1718,a1719)
    | c1_0 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c4_0
    | c6_2(a1718,a1719)
    | c1_0 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c7_0
    | ~ c6_0
    | ndr1_1(a1702) ) ).

cnf(clause387,negated_conjecture,
    ( ~ c10_0
    | c4_2(a1700,a1701)
    | c1_0 ) ).

cnf(clause388,negated_conjecture,
    ( ~ c10_0
    | c9_2(a1700,a1701)
    | c1_0 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c7_1(a1700)
    | ~ c10_0
    | c1_0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | ~ c2_2(a1695,a1697) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | ~ c10_2(a1695,a1697) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | ~ c1_2(a1695,a1696) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssSkC24
    | ~ ssSkC25
    | ~ c9_2(a1695,a1696) ) ).

cnf(clause394,negated_conjecture,
    ( ~ c3_0
    | ~ c8_0
    | c8_1(a1688) ) ).

cnf(clause395,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | ndr1_1(a1683) ) ).

cnf(clause396,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c8_1(a1683) ) ).

cnf(clause397,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c8_1(a1681) ) ).

cnf(clause398,negated_conjecture,
    ( ~ c5_0
    | ~ c3_0
    | c3_1(a1681) ) ).

cnf(clause399,negated_conjecture,
    ( ~ c6_0
    | ~ c9_0
    | ndr1_1(a1679) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssSkC23
    | ~ c1_0
    | c9_2(a1677,a1678) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssSkC21
    | ~ c9_1(a1667)
    | ~ c9_0 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c7_2(a1655,a1656)
    | c10_0
    | c4_0 ) ).

cnf(clause403,negated_conjecture,
    ( ~ c9_0
    | c2_2(a1651,a1652)
    | c3_0 ) ).

cnf(clause404,negated_conjecture,
    ( ~ c10_1(a1651)
    | ~ c9_0
    | c3_0 ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c1_2(a1645,a1646) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC15
    | ~ ssSkC16
    | ~ c5_2(a1645,a1646) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssSkC14
    | ~ c10_2(a1639,a1641)
    | c9_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_2(a1639,a1640)
    | c9_0 ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssSkC14
    | ~ c5_2(a1639,a1640)
    | c9_0 ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_0
    | c7_2(a1620,a1621) ) ).

cnf(clause411,negated_conjecture,
    ( ~ c10_0
    | c8_2(a1616,a1617)
    | c9_0 ) ).

cnf(clause412,negated_conjecture,
    ( ~ c3_1(a1616)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause413,negated_conjecture,
    ( ~ c9_1(a1616)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssSkC9
    | ~ c3_0
    | c9_2(a1611,a1612) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_1(a1611)
    | ~ c3_0 ) ).

cnf(clause416,negated_conjecture,
    ( ~ c8_2(a1597,a1598)
    | c8_0
    | c9_0 ) ).

cnf(clause417,negated_conjecture,
    ( ~ c1_2(a1597,a1598)
    | c8_0
    | c9_0 ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ~ c9_2(a1588,a1590) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ~ c6_2(a1588,a1590) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ~ c9_2(a1588,a1589) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ~ c10_2(a1588,a1589) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkC0
    | ~ c8_0
    | c8_2(a1584,a1585) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssSkC0
    | ~ c8_0
    | c2_2(a1584,a1585) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssSkC0
    | ~ c7_1(a1584)
    | ~ c8_0 ) ).

cnf(clause425,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | ~ c6_0 ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC18 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c2_2(a1814,a1815)
    | ~ c9_0
    | c2_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c10_2(a1814,a1815)
    | ~ c9_0
    | c2_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ c5_2(a1805,a1806)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ c4_2(a1805,a1806)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ c6_2(a1805,a1806)
    | ~ c1_0
    | c10_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssSkC50
    | ~ c9_2(a1798,a1799)
    | ~ c3_0 ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssSkC39
    | ~ c6_2(a1745,a1746)
    | ~ c10_0 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkC39
    | ~ c4_2(a1745,a1746)
    | ~ c10_0 ) ).

cnf(clause435,negated_conjecture,
    ( ~ c5_2(a1718,a1719)
    | ~ c4_0
    | c1_0 ) ).

cnf(clause436,negated_conjecture,
    ( ~ c3_1(a1705)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause437,negated_conjecture,
    ( ~ c9_1(a1705)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c1_1(a1705)
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c7_0
    | ~ c6_0
    | c10_2(a1702,a1703) ) ).

cnf(clause440,negated_conjecture,
    ( ~ c7_2(a1700,a1701)
    | ~ c10_0
    | c1_0 ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_0
    | c10_0 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c6_1(a1688)
    | ~ c3_0
    | ~ c8_0 ) ).

cnf(clause443,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c5_2(a1683,a1684) ) ).

cnf(clause444,negated_conjecture,
    ( ~ c2_1(a1683)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause445,negated_conjecture,
    ( ~ c6_0
    | ~ c9_0
    | c8_2(a1679,a1680) ) ).

cnf(clause446,negated_conjecture,
    ( ~ c6_0
    | ~ c9_0
    | c7_2(a1679,a1680) ) ).

cnf(clause447,negated_conjecture,
    ( ~ c9_1(a1679)
    | ~ c6_0
    | ~ c9_0 ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkC23
    | ~ c3_2(a1677,a1678)
    | ~ c1_0 ) ).

cnf(clause449,negated_conjecture,
    ( ~ c8_2(a1651,a1652)
    | ~ c9_0
    | c3_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssSkC10
    | ~ c8_2(a1620,a1621)
    | ~ c9_0 ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssSkC10
    | ~ c4_2(a1620,a1621)
    | ~ c9_0 ) ).

cnf(clause452,negated_conjecture,
    ( ~ c4_2(a1616,a1617)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c10_2(a1616,a1617)
    | ~ c10_0
    | c9_0 ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssSkC9
    | ~ c4_2(a1611,a1612)
    | ~ c3_0 ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssSkC9
    | ~ c8_2(a1611,a1612)
    | ~ c3_0 ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(a1584,a1585)
    | ~ c8_0 ) ).

cnf(clause457,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c7_1(U)
    | c9_1(U)
    | c5_0 ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c8_2(U,a1649)
    | ssSkC18 ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | c7_2(U,a1649)
    | ssSkC18 ) ).

cnf(clause460,negated_conjecture,
    ( ~ c5_2(a1702,a1703)
    | ~ c7_0
    | ~ c6_0 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c9_2(a1702,a1703)
    | ~ c7_0
    | ~ c6_0 ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | c7_2(U,a1690)
    | c8_0
    | c10_0 ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ ndr1_0
    | c6_2(U,a1690)
    | c8_0
    | c10_0 ) ).

cnf(clause464,negated_conjecture,
    ( ~ c6_2(a1683,a1684)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause465,negated_conjecture,
    ( ~ c8_2(a1683,a1684)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c4_2(a1679,a1680)
    | ~ c6_0
    | ~ c9_0 ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c9_0 ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC51 ) ).

cnf(clause469,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c2_1(U)
    | ssSkC29 ) ).

cnf(clause470,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c2_1(U)
    | ssSkC28 ) ).

cnf(clause471,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause472,negated_conjecture,
    ( ~ ndr1_0
    | c8_2(U,a1769)
    | c7_1(U)
    | c9_1(U)
    | c5_0 ) ).

cnf(clause473,negated_conjecture,
    ( ~ ndr1_0
    | c10_2(U,a1769)
    | c7_1(U)
    | c9_1(U)
    | c5_0 ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssSkC20
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause475,negated_conjecture,
    ( ~ ndr1_0
    | c7_1(U)
    | c4_1(U)
    | c2_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c1_2(U,a1649)
    | ~ ndr1_0
    | ssSkC18 ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c2_2(U,a1690)
    | ~ ndr1_0
    | c8_0
    | c10_0 ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_1(U)
    | ~ ndr1_0
    | c4_2(U,a1675)
    | c9_0 ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ ndr1_0
    | c6_2(U,a1801)
    | c5_1(U)
    | ssSkC51 ) ).

cnf(clause480,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC40 ) ).

cnf(clause481,negated_conjecture,
    ( ~ ndr1_0
    | c1_2(U,a1710)
    | c8_1(U)
    | c2_1(U)
    | ssSkC29 ) ).

cnf(clause482,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a1710)
    | c8_1(U)
    | c2_1(U)
    | ssSkC29 ) ).

cnf(clause483,negated_conjecture,
    ( ~ ndr1_0
    | c6_2(U,a1709)
    | c8_1(U)
    | c2_1(U)
    | ssSkC28 ) ).

cnf(clause484,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC23 ) ).

cnf(clause485,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | ssSkC21 ) ).

cnf(clause486,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | ssSkC15 ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC11 ) ).

cnf(clause488,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c6_1(U)
    | ssSkC7 ) ).

cnf(clause489,negated_conjecture,
    ( ~ ndr1_0
    | c9_2(U,a1599)
    | c1_1(U)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause490,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c8_1(U)
    | ssSkC1 ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ ssSkC49
    | ~ ndr1_0
    | ~ c9_0
    | ndr1_1(U)
    | c6_1(U) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC45
    | ~ ssSkC46
    | ~ c6_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause493,negated_conjecture,
    ( ~ c7_2(U,a1769)
    | ~ ndr1_0
    | c7_1(U)
    | c9_1(U)
    | c5_0 ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC36
    | ~ ssSkC37
    | ~ c10_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | ndr1_1(U) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c2_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause497,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC3
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U)
    | c7_1(U) ) ).

cnf(clause498,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c10_1(U)
    | c8_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause499,negated_conjecture,
    ( ~ ndr1_1(a1647)
    | c9_2(a1647,U)
    | c4_2(a1647,U)
    | ssSkC17 ) ).

cnf(clause500,negated_conjecture,
    ( ~ ssSkC22
    | ~ c9_2(U,a1675)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c9_0 ) ).

cnf(clause501,negated_conjecture,
    ( ~ ssSkC22
    | ~ c5_2(U,a1675)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c9_0 ) ).

cnf(clause502,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC53 ) ).

cnf(clause503,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ c4_2(U,a1801)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC51 ) ).

cnf(clause504,negated_conjecture,
    ( ~ ssSkP14(U)
    | ~ c10_2(U,a1801)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC51 ) ).

cnf(clause505,negated_conjecture,
    ( ~ c5_2(U,a1709)
    | ~ ndr1_0
    | c8_1(U)
    | c2_1(U)
    | ssSkC28 ) ).

cnf(clause506,negated_conjecture,
    ( ~ c2_2(U,a1709)
    | ~ ndr1_0
    | c8_1(U)
    | c2_1(U)
    | ssSkC28 ) ).

cnf(clause507,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | c8_2(U,a1676)
    | c2_1(U)
    | ssSkC23 ) ).

cnf(clause508,negated_conjecture,
    ( ~ c9_1(U)
    | ~ ndr1_0
    | c10_2(U,a1676)
    | c2_1(U)
    | ssSkC23 ) ).

cnf(clause509,negated_conjecture,
    ( ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,a1666)
    | c6_1(U)
    | ssSkC21 ) ).

cnf(clause510,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | c3_2(U,a1643)
    | c3_1(U)
    | ssSkC15 ) ).

cnf(clause511,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c4_2(U,a1624)
    | ssSkC11 ) ).

cnf(clause512,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c1_2(U,a1624)
    | ssSkC11 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c9_2(U,a1607)
    | c6_1(U)
    | ssSkC7 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c1_2(U,a1599)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause515,negated_conjecture,
    ( ~ c10_2(U,a1599)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC4 ) ).

cnf(clause516,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c9_2(U,a1586)
    | c8_1(U)
    | ssSkC1 ) ).

cnf(clause517,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c8_2(U,a1586)
    | c8_1(U)
    | ssSkC1 ) ).

cnf(clause518,negated_conjecture,
    ( ~ c10_1(U)
    | ~ ndr1_0
    | c10_2(U,a1586)
    | c8_1(U)
    | ssSkC1 ) ).

cnf(clause519,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ ssSkC49
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,a1794)
    | c6_1(U) ) ).

cnf(clause520,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC45
    | ~ ssSkC46
    | ~ c6_1(U)
    | ~ ndr1_0
    | c5_2(U,a1776) ) ).

cnf(clause521,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC36
    | ~ ssSkC37
    | ~ c10_1(U)
    | ~ ndr1_0
    | c9_2(U,a1738) ) ).

cnf(clause522,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | ndr1_1(a1726) ) ).

cnf(clause523,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c9_1(a1725) ) ).

cnf(clause524,negated_conjecture,
    ( ~ ssSkC30
    | ~ c10_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c10_0 ) ).

cnf(clause525,negated_conjecture,
    ( ~ ssSkC20
    | ~ c9_2(U,a1665)
    | ~ ndr1_0
    | c8_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause526,negated_conjecture,
    ( ~ ssSkC20
    | ~ c7_2(U,a1665)
    | ~ ndr1_0
    | c8_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkC20
    | ~ c8_2(U,a1665)
    | ~ ndr1_0
    | c8_1(U)
    | c3_1(U)
    | c4_0 ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c9_2(U,a1628) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_0
    | c10_2(U,a1628) ) ).

cnf(clause530,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c8_2(U,a1615)
    | c2_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause531,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c3_2(U,a1615)
    | c2_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause532,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC3
    | ~ ndr1_0
    | ~ c10_0
    | c5_2(U,a1596)
    | c7_1(U) ) ).

cnf(clause533,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC3
    | ~ ndr1_0
    | ~ c10_0
    | c3_2(U,a1596)
    | c7_1(U) ) ).

cnf(clause534,negated_conjecture,
    ( ~ c2_2(a1587,U)
    | ~ ndr1_1(a1587)
    | c8_2(a1587,U)
    | ssSkC2 ) ).

cnf(clause535,negated_conjecture,
    ( ~ c7_2(a1783,U)
    | ~ ndr1_1(a1783)
    | c1_2(a1783,U)
    | c2_0
    | c9_0 ) ).

cnf(clause536,negated_conjecture,
    ( ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_2(U,a1810)
    | ssSkC53 ) ).

cnf(clause537,negated_conjecture,
    ( ~ c1_2(U,a1747)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC40 ) ).

cnf(clause538,negated_conjecture,
    ( ~ c10_2(U,a1666)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC21 ) ).

cnf(clause539,negated_conjecture,
    ( ~ c9_2(U,a1643)
    | ~ c6_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | ssSkC15 ) ).

cnf(clause540,negated_conjecture,
    ( ~ c6_2(U,a1607)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC7 ) ).

cnf(clause541,negated_conjecture,
    ( ~ c8_2(U,a1607)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c6_1(U)
    | ssSkC7 ) ).

cnf(clause542,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ ssSkC49
    | ~ c10_2(U,a1794)
    | ~ ndr1_0
    | ~ c9_0
    | c6_1(U) ) ).

cnf(clause543,negated_conjecture,
    ( ~ ssSkP13(U)
    | ~ ssSkC49
    | ~ c4_2(U,a1794)
    | ~ ndr1_0
    | ~ c9_0
    | c6_1(U) ) ).

cnf(clause544,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC45
    | ~ ssSkC46
    | ~ c9_2(U,a1776)
    | ~ c6_1(U)
    | ~ ndr1_0 ) ).

cnf(clause545,negated_conjecture,
    ( ~ ssSkP11(U)
    | ~ ssSkC45
    | ~ ssSkC46
    | ~ c3_2(U,a1776)
    | ~ c6_1(U)
    | ~ ndr1_0 ) ).

cnf(clause546,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U)
    | c9_0 ) ).

cnf(clause547,negated_conjecture,
    ( ~ ssSkC38
    | ~ c10_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ndr1_1(U) ) ).

cnf(clause548,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC36
    | ~ ssSkC37
    | ~ c4_2(U,a1738)
    | ~ c10_1(U)
    | ~ ndr1_0 ) ).

cnf(clause549,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ ssSkC36
    | ~ ssSkC37
    | ~ c2_2(U,a1738)
    | ~ c10_1(U)
    | ~ ndr1_0 ) ).

cnf(clause550,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c4_2(a1726,a1727) ) ).

cnf(clause551,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c3_2(a1726,a1727) ) ).

cnf(clause552,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c1_1(a1726)
    | c9_1(U) ) ).

cnf(clause553,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_1(a1725)
    | c3_1(U) ) ).

cnf(clause554,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c3_1(a1725)
    | c3_1(U) ) ).

cnf(clause555,negated_conjecture,
    ( ~ ssSkC30
    | ~ c10_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,a1714)
    | c10_0 ) ).

cnf(clause556,negated_conjecture,
    ( ~ ssSkC30
    | ~ c10_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c3_2(U,a1714)
    | c10_0 ) ).

cnf(clause557,negated_conjecture,
    ( ~ ssSkC30
    | ~ c10_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,a1714)
    | c10_0 ) ).

cnf(clause558,negated_conjecture,
    ( ~ ndr1_1(a1685)
    | c8_2(a1685,U)
    | c2_2(a1685,U)
    | c1_2(a1685,U)
    | c3_0 ) ).

cnf(clause559,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c4_1(U)
    | c2_1(U)
    | ndr1_1(a1629) ) ).

cnf(clause560,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c4_1(U)
    | c2_1(U)
    | c1_1(a1629) ) ).

cnf(clause561,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c3_2(U,a1628)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c8_0 ) ).

cnf(clause562,negated_conjecture,
    ( ~ c9_2(U,a1615)
    | ~ ndr1_0
    | ~ c10_0
    | c2_1(U)
    | c10_1(U)
    | c2_0 ) ).

cnf(clause563,negated_conjecture,
    ( ~ ssSkC40
    | ~ c1_2(a1748,U)
    | ~ ndr1_1(a1748)
    | ~ c6_0
    | c2_2(a1748,U) ) ).

cnf(clause564,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_1(V)
    | ~ ndr1_0
    | c8_1(V)
    | c10_1(V)
    | ndr1_1(U)
    | c3_1(U) ) ).

cnf(clause565,negated_conjecture,
    ( ~ c7_2(U,a1810)
    | ~ c8_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC53 ) ).

cnf(clause566,negated_conjecture,
    ( ~ ssSkC38
    | ~ c10_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c7_2(U,a1742) ) ).

cnf(clause567,negated_conjecture,
    ( ~ ssSkC38
    | ~ c10_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c2_2(U,a1742) ) ).

cnf(clause568,negated_conjecture,
    ( ~ ssSkC38
    | ~ c10_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c8_2(U,a1742) ) ).

cnf(clause569,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c7_2(a1726,a1727)
    | c9_1(U) ) ).

cnf(clause570,negated_conjecture,
    ( ~ ssSkC27
    | ~ ndr1_1(a1708)
    | c10_2(a1708,U)
    | c4_2(a1708,U)
    | c1_2(a1708,U)
    | c1_0 ) ).

cnf(clause571,negated_conjecture,
    ( ~ ssSkC27
    | ~ ndr1_1(a1708)
    | c9_2(a1708,U)
    | c5_2(a1708,U)
    | c6_2(a1708,U)
    | c1_0 ) ).

cnf(clause572,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c9_0
    | ndr1_1(U) ) ).

cnf(clause573,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c4_1(U)
    | c2_1(U)
    | c7_2(a1629,a1630) ) ).

cnf(clause574,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c7_1(U)
    | c10_1(U)
    | c3_1(U)
    | ndr1_1(V)
    | c8_1(V)
    | c4_1(V) ) ).

cnf(clause575,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c6_1(U)
    | ndr1_1(V)
    | c2_1(V)
    | c5_1(V) ) ).

cnf(clause576,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_1(V)
    | ~ ndr1_0
    | c8_1(V)
    | c10_1(V)
    | c4_2(U,a1614)
    | c3_1(U) ) ).

cnf(clause577,negated_conjecture,
    ( ~ c10_2(a1820,U)
    | ~ ndr1_1(a1820)
    | c9_2(a1820,U)
    | c5_2(a1820,U)
    | ssSkC56 ) ).

cnf(clause578,negated_conjecture,
    ( ~ c5_2(a1785,U)
    | ~ ndr1_1(a1785)
    | c2_2(a1785,U)
    | c4_2(a1785,U)
    | ssSkC48 ) ).

cnf(clause579,negated_conjecture,
    ( ~ c7_2(a1784,U)
    | ~ ndr1_1(a1784)
    | c9_2(a1784,U)
    | c1_2(a1784,U)
    | ssSkC47 ) ).

cnf(clause580,negated_conjecture,
    ( ~ c3_2(a1743,U)
    | ~ ndr1_1(a1743)
    | c4_2(a1743,U)
    | c2_2(a1743,U)
    | ssSkC39 ) ).

cnf(clause581,negated_conjecture,
    ( ~ c6_2(a1692,U)
    | ~ ndr1_1(a1692)
    | c3_2(a1692,U)
    | c9_2(a1692,U)
    | ssSkC24 ) ).

cnf(clause582,negated_conjecture,
    ( ~ c8_2(a1644,U)
    | ~ ndr1_1(a1644)
    | c4_2(a1644,U)
    | c9_2(a1644,U)
    | ssSkC16 ) ).

cnf(clause583,negated_conjecture,
    ( ~ c10_2(a1610,U)
    | ~ ndr1_1(a1610)
    | c3_2(a1610,U)
    | c1_2(a1610,U)
    | ssSkC9 ) ).

cnf(clause584,negated_conjecture,
    ( ~ ssSkC53
    | ~ ssSkC54
    | ~ c8_2(a1813,U)
    | ~ ndr1_1(a1813)
    | c10_2(a1813,U)
    | c9_2(a1813,U) ) ).

cnf(clause585,negated_conjecture,
    ( ~ c8_2(a1783,U)
    | ~ ndr1_1(a1783)
    | c4_2(a1783,U)
    | c2_2(a1783,U)
    | c2_0
    | c9_0 ) ).

cnf(clause586,negated_conjecture,
    ( ~ c2_2(a1783,U)
    | ~ ndr1_1(a1783)
    | c10_2(a1783,U)
    | c7_2(a1783,U)
    | c2_0
    | c9_0 ) ).

cnf(clause587,negated_conjecture,
    ( ~ c9_2(a1770,U)
    | ~ c1_2(a1770,U)
    | ~ ndr1_1(a1770)
    | c6_2(a1770,U)
    | c2_0 ) ).

cnf(clause588,negated_conjecture,
    ( ~ c10_2(U,a1760)
    | ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c9_0 ) ).

cnf(clause589,negated_conjecture,
    ( ~ c4_2(U,a1760)
    | ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c9_0 ) ).

cnf(clause590,negated_conjecture,
    ( ~ c8_2(U,a1760)
    | ~ c1_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c9_0 ) ).

cnf(clause591,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c2_2(a1730,U)
    | ~ ndr1_1(a1730)
    | c4_2(a1730,U)
    | c1_2(a1730,U) ) ).

cnf(clause592,negated_conjecture,
    ( ~ ssSkC32
    | ~ ssSkC33
    | ~ c3_2(a1723,U)
    | ~ ndr1_1(a1723)
    | c6_2(a1723,U)
    | c9_2(a1723,U) ) ).

cnf(clause593,negated_conjecture,
    ( ~ c9_2(a1668,U)
    | ~ c3_2(a1668,U)
    | ~ ndr1_1(a1668)
    | c8_2(a1668,U)
    | c6_0 ) ).

cnf(clause594,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c9_0
    | c6_2(U,a1653) ) ).

cnf(clause595,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1629,a1630)
    | ~ c10_0
    | c4_1(U)
    | c2_1(U) ) ).

cnf(clause596,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1629,a1630)
    | ~ c10_0
    | c4_1(U)
    | c2_1(U) ) ).

cnf(clause597,negated_conjecture,
    ( ~ ndr1_0
    | ~ c10_0
    | c7_1(U)
    | c10_1(U)
    | c3_1(U)
    | c3_2(V,a1768)
    | c8_1(V)
    | c4_1(V) ) ).

cnf(clause598,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC44
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c10_1(U)
    | c7_1(V)
    | c4_1(V)
    | ndr1_1(U) ) ).

cnf(clause599,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c6_1(U)
    | c3_2(V,a1634)
    | c2_1(V)
    | c5_1(V) ) ).

cnf(clause600,negated_conjecture,
    ( ~ ssSkC13
    | ~ c5_1(U)
    | ~ ndr1_0
    | c9_1(U)
    | c6_1(U)
    | c6_2(V,a1634)
    | c2_1(V)
    | c5_1(V) ) ).

cnf(clause601,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,a1614)
    | c8_1(V)
    | c10_1(V)
    | c3_1(U) ) ).

cnf(clause602,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c3_1(V)
    | ~ ndr1_0
    | ~ c9_2(U,a1614)
    | c8_1(V)
    | c10_1(V)
    | c3_1(U) ) ).

cnf(clause603,negated_conjecture,
    ( ~ c5_2(a1811,U)
    | ~ c3_2(a1811,U)
    | ~ ndr1_1(a1811)
    | c2_2(a1811,U)
    | ssSkC54 ) ).

cnf(clause604,negated_conjecture,
    ( ~ c1_2(a1743,U)
    | ~ c5_2(a1743,U)
    | ~ ndr1_1(a1743)
    | c8_2(a1743,U)
    | ssSkC39 ) ).

cnf(clause605,negated_conjecture,
    ( ~ c9_2(a1721,U)
    | ~ c5_2(a1721,U)
    | ~ ndr1_1(a1721)
    | c4_2(a1721,U)
    | ssSkC33 ) ).

cnf(clause606,negated_conjecture,
    ( ~ c8_2(a1694,U)
    | ~ c4_2(a1694,U)
    | ~ ndr1_1(a1694)
    | c6_2(a1694,U)
    | ssSkC25 ) ).

cnf(clause607,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c9_2(U,V)
    | c8_2(U,V)
    | c3_2(U,a1658)
    | c9_1(U)
    | ssSkC19 ) ).

cnf(clause608,negated_conjecture,
    ( ~ c8_2(a1618,U)
    | ~ c9_2(a1618,U)
    | ~ ndr1_1(a1618)
    | c3_2(a1618,U)
    | ssSkC10 ) ).

cnf(clause609,negated_conjecture,
    ( ~ c4_2(a1805,U)
    | ~ ndr1_1(a1805)
    | ~ c1_0
    | c10_2(a1805,U)
    | c2_2(a1805,U)
    | c10_0 ) ).

cnf(clause610,negated_conjecture,
    ( ~ ssSkC43
    | ~ c4_2(a1758,U)
    | ~ c7_2(a1758,U)
    | ~ ndr1_1(a1758)
    | c6_2(a1758,U)
    | c9_0 ) ).

cnf(clause611,negated_conjecture,
    ( ~ ssSkC27
    | ~ c4_2(a1708,U)
    | ~ c2_2(a1708,U)
    | ~ ndr1_1(a1708)
    | c6_2(a1708,U)
    | c1_0 ) ).

cnf(clause612,negated_conjecture,
    ( ~ c5_2(a1704,U)
    | ~ c6_2(a1704,U)
    | ~ ndr1_1(a1704)
    | c3_2(a1704,U)
    | c1_0
    | c10_0 ) ).

cnf(clause613,negated_conjecture,
    ( ~ ndr1_1(a1679)
    | ~ c6_0
    | ~ c9_0
    | c5_2(a1679,U)
    | c7_2(a1679,U)
    | c2_2(a1679,U) ) ).

cnf(clause614,negated_conjecture,
    ( ~ c7_2(a1655,U)
    | ~ c10_2(a1655,U)
    | ~ ndr1_1(a1655)
    | c1_2(a1655,U)
    | c10_0
    | c4_0 ) ).

cnf(clause615,negated_conjecture,
    ( ~ c4_2(U,a1653)
    | ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ~ c9_0 ) ).

cnf(clause616,negated_conjecture,
    ( ~ ssSkC10
    | ~ c9_2(a1620,U)
    | ~ ndr1_1(a1620)
    | ~ c9_0
    | c4_2(a1620,U)
    | c10_2(a1620,U) ) ).

cnf(clause617,negated_conjecture,
    ( ~ ndr1_0
    | ~ c5_2(U,a1768)
    | ~ c10_0
    | c7_1(V)
    | c10_1(V)
    | c3_1(V)
    | c8_1(U)
    | c4_1(U) ) ).

cnf(clause618,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_2(U,a1768)
    | ~ c10_0
    | c7_1(V)
    | c10_1(V)
    | c3_1(V)
    | c8_1(U)
    | c4_1(U) ) ).

cnf(clause619,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC44
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c10_1(U)
    | c7_1(V)
    | c4_1(V)
    | c6_2(U,a1763) ) ).

cnf(clause620,negated_conjecture,
    ( ~ c4_2(a1712,U)
    | ~ c1_2(a1712,U)
    | ~ c5_2(a1712,U)
    | ~ ndr1_1(a1712)
    | ssSkC30 ) ).

cnf(clause621,negated_conjecture,
    ( ~ c2_2(a1706,U)
    | ~ c5_2(a1706,U)
    | ~ c9_2(a1706,U)
    | ~ ndr1_1(a1706)
    | ssSkC27 ) ).

cnf(clause622,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c9_2(U,a1658)
    | ~ ndr1_0
    | c9_2(U,V)
    | c8_2(U,V)
    | c9_1(U)
    | ssSkC19 ) ).

cnf(clause623,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c7_2(U,a1658)
    | ~ ndr1_0
    | c9_2(U,V)
    | c8_2(U,V)
    | c9_1(U)
    | ssSkC19 ) ).

cnf(clause624,negated_conjecture,
    ( ~ c6_2(a1752,U)
    | ~ c1_2(a1752,U)
    | ~ ndr1_1(a1752)
    | ~ c3_0
    | c2_2(a1752,U)
    | c1_0 ) ).

cnf(clause625,negated_conjecture,
    ( ~ ssSkC41
    | ~ c10_2(a1750,U)
    | ~ c8_2(a1750,U)
    | ~ ndr1_1(a1750)
    | ~ c10_0
    | c2_2(a1750,U) ) ).

cnf(clause626,negated_conjecture,
    ( ~ ssSkC39
    | ~ c8_2(a1745,U)
    | ~ c6_2(a1745,U)
    | ~ ndr1_1(a1745)
    | ~ c10_0
    | c4_2(a1745,U) ) ).

cnf(clause627,negated_conjecture,
    ( ~ ssSkC28
    | ~ ssSkC29
    | ~ c10_2(a1711,U)
    | ~ c3_2(a1711,U)
    | ~ c6_2(a1711,U)
    | ~ ndr1_1(a1711) ) ).

cnf(clause628,negated_conjecture,
    ( ~ c8_2(a1702,U)
    | ~ ndr1_1(a1702)
    | ~ c7_0
    | ~ c6_0
    | c6_2(a1702,U)
    | c5_2(a1702,U) ) ).

cnf(clause629,negated_conjecture,
    ( ~ c3_2(a1700,U)
    | ~ c10_2(a1700,U)
    | ~ ndr1_1(a1700)
    | ~ c10_0
    | c6_2(a1700,U)
    | c1_0 ) ).

cnf(clause630,negated_conjecture,
    ( ~ ssSkC21
    | ~ c1_2(a1667,U)
    | ~ c9_2(a1667,U)
    | ~ ndr1_1(a1667)
    | ~ c9_0
    | c3_2(a1667,U) ) ).

cnf(clause631,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U)
    | ndr1_1(a1603) ) ).

cnf(clause632,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC44
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c4_2(U,a1763)
    | ~ c10_1(U)
    | c7_1(V)
    | c4_1(V) ) ).

cnf(clause633,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ ssSkC44
    | ~ c1_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a1763)
    | ~ c10_1(U)
    | c7_1(V)
    | c4_1(V) ) ).

cnf(clause634,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC42
    | ~ c10_1(V)
    | ~ c1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c7_1(U)
    | ndr1_1(U) ) ).

cnf(clause635,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a1830)
    | ~ ndr1_0
    | c5_2(U,V)
    | ssSkC58 ) ).

cnf(clause636,negated_conjecture,
    ( ~ ssSkP15(U)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1830)
    | ~ ndr1_0
    | c5_2(U,V)
    | ssSkC58 ) ).

cnf(clause637,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,a1749)
    | c2_1(U)
    | ssSkC41 ) ).

cnf(clause638,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,a1749)
    | c2_1(U)
    | ssSkC41 ) ).

cnf(clause639,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c4_2(U,V)
    | c10_2(U,V)
    | c3_2(U,a1720)
    | c9_1(U)
    | ssSkC32 ) ).

cnf(clause640,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,V)
    | c4_2(U,V)
    | c10_2(U,V)
    | c2_2(U,a1720)
    | c9_1(U)
    | ssSkC32 ) ).

cnf(clause641,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c7_2(U,a1716)
    | ssSkC31 ) ).

cnf(clause642,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c10_2(U,a1716)
    | ssSkC31 ) ).

cnf(clause643,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c8_2(U,a1716)
    | ssSkC31 ) ).

cnf(clause644,negated_conjecture,
    ( ~ ssSkC41
    | ~ c9_2(a1750,U)
    | ~ c3_2(a1750,U)
    | ~ c7_2(a1750,U)
    | ~ ndr1_1(a1750)
    | ~ c10_0 ) ).

cnf(clause645,negated_conjecture,
    ( ~ c4_2(a1702,U)
    | ~ c1_2(a1702,U)
    | ~ ndr1_1(a1702)
    | ~ c7_0
    | ~ c6_0
    | c2_2(a1702,U) ) ).

cnf(clause646,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U)
    | c1_2(a1603,a1606) ) ).

cnf(clause647,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U)
    | c8_2(a1603,a1605) ) ).

cnf(clause648,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U)
    | c8_2(a1603,a1604) ) ).

cnf(clause649,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c9_2(U,a1600)
    | ssSkC5 ) ).

cnf(clause650,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC42
    | ~ c10_1(V)
    | ~ c1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c7_1(U)
    | c2_2(U,a1755) ) ).

cnf(clause651,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC42
    | ~ c10_1(V)
    | ~ c1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c7_1(U)
    | c10_2(U,a1755) ) ).

cnf(clause652,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ ssSkC42
    | ~ c10_1(V)
    | ~ c1_1(V)
    | ~ c9_1(V)
    | ~ ndr1_0
    | ~ c7_1(U)
    | c1_2(U,a1755) ) ).

cnf(clause653,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c6_0 ) ).

cnf(clause654,negated_conjecture,
    ( ~ c5_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c7_1(V)
    | ~ c3_0
    | c8_1(U)
    | c4_1(V) ) ).

cnf(clause655,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a1774)
    | ssSkC46 ) ).

cnf(clause656,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,V)
    | c5_2(U,V)
    | c7_2(U,a1774)
    | ssSkC46 ) ).

cnf(clause657,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,a1749)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC41 ) ).

cnf(clause658,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c5_2(U,a1728)
    | c1_1(U)
    | ssSkC34 ) ).

cnf(clause659,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,V)
    | c9_2(U,a1625)
    | c9_1(U)
    | ssSkC12 ) ).

cnf(clause660,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,V)
    | c6_2(U,a1625)
    | c9_1(U)
    | ssSkC12 ) ).

cnf(clause661,negated_conjecture,
    ( ~ c5_2(a1688,U)
    | ~ c2_2(a1688,U)
    | ~ c7_2(a1688,U)
    | ~ ndr1_1(a1688)
    | ~ c3_0
    | ~ c8_0 ) ).

cnf(clause662,negated_conjecture,
    ( ~ c10_2(a1681,U)
    | ~ c6_2(a1681,U)
    | ~ c8_2(a1681,U)
    | ~ ndr1_1(a1681)
    | ~ c5_0
    | ~ c3_0 ) ).

cnf(clause663,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_2(a1603,a1606)
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U) ) ).

cnf(clause664,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1603,a1606)
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U) ) ).

cnf(clause665,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_2(a1603,a1605)
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U) ) ).

cnf(clause666,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1603,a1604)
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U) ) ).

cnf(clause667,negated_conjecture,
    ( ~ ssSkC6
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1603,a1604)
    | c3_2(U,V)
    | c10_1(U)
    | c9_1(U) ) ).

cnf(clause668,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c7_1(U)
    | c1_0 ) ).

cnf(clause669,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,a1792)
    | ssSkC49 ) ).

cnf(clause670,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,a1792)
    | ssSkC49 ) ).

cnf(clause671,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a1600)
    | ~ ndr1_0
    | c5_2(U,V)
    | ssSkC5 ) ).

cnf(clause672,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,a1600)
    | ~ ndr1_0
    | c5_2(U,V)
    | ssSkC5 ) ).

cnf(clause673,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_1(a1691)
    | c7_2(U,V)
    | c8_1(U)
    | c4_0 ) ).

cnf(clause674,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(a1691)
    | c7_2(U,V)
    | c8_1(U)
    | c4_0 ) ).

cnf(clause675,negated_conjecture,
    ( ~ ssSkP10(U)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1774)
    | ~ ndr1_0
    | c6_2(U,V)
    | c5_2(U,V)
    | ssSkC46 ) ).

cnf(clause676,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1728)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c1_1(U)
    | ssSkC34 ) ).

cnf(clause677,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1728)
    | ~ ndr1_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c1_1(U)
    | ssSkC34 ) ).

cnf(clause678,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1625)
    | ~ ndr1_0
    | c10_2(U,V)
    | c3_2(U,V)
    | c9_1(U)
    | ssSkC12 ) ).

cnf(clause679,negated_conjecture,
    ( ~ ssSkC58
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c4_2(U,a1831)
    | c2_0 ) ).

cnf(clause680,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a1792)
    | ~ ndr1_0
    | ssSkC49 ) ).

cnf(clause681,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c8_2(U,a1753)
    | c9_1(U)
    | ssSkC42 ) ).

cnf(clause682,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c6_2(U,a1753)
    | c9_1(U)
    | ssSkC42 ) ).

cnf(clause683,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,a1602)
    | ssSkC6 ) ).

cnf(clause684,negated_conjecture,
    ( ~ ssSkC58
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a1831)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c2_0 ) ).

cnf(clause685,negated_conjecture,
    ( ~ ssSkC58
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a1831)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c2_0 ) ).

cnf(clause686,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c6_2(U,a1780) ) ).

cnf(clause687,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c7_2(U,a1780) ) ).

cnf(clause688,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | c9_2(U,V)
    | c3_2(U,a1780) ) ).

cnf(clause689,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c5_2(U,V)
    | c7_2(U,a1751) ) ).

cnf(clause690,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c9_2(U,a1732)
    | c2_0
    | c10_0 ) ).

cnf(clause691,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,a1732)
    | c2_0
    | c10_0 ) ).

cnf(clause692,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | c5_2(U,V)
    | c7_2(U,V)
    | c10_1(U)
    | c8_1(a1581) ) ).

cnf(clause693,negated_conjecture,
    ( ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c7_0
    | c7_2(U,V)
    | c10_2(U,V)
    | c4_0 ) ).

cnf(clause694,negated_conjecture,
    ( ~ c7_2(U,V)
    | ~ c3_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1753)
    | ~ ndr1_0
    | c9_1(U)
    | ssSkC42 ) ).

cnf(clause695,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c7_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1602)
    | ~ c8_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | ssSkC6 ) ).

cnf(clause696,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a1751)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause697,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c10_2(U,a1751)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c1_0
    | c4_2(U,V)
    | c2_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause698,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_2(U,a1732)
    | ~ c10_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_0
    | c10_0 ) ).

cnf(clause699,negated_conjecture,
    ( ~ ssSkC31
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1717)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause700,negated_conjecture,
    ( ~ ssSkC31
    | ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c10_2(U,a1717)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c6_2(U,V)
    | c3_2(U,V) ) ).

cnf(clause701,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_1(U)
    | c10_1(U)
    | c1_1(a1654) ) ).

cnf(clause702,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c7_1(a1581)
    | ~ c1_0
    | c5_2(U,V)
    | c7_2(U,V)
    | c10_1(U) ) ).

cnf(clause703,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c10_0
    | ~ c6_0
    | c7_2(U,V)
    | c6_2(U,V) ) ).

cnf(clause704,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c10_2(U,V)
    | ~ c6_2(U,V)
    | ~ ndr1_1(U)
    | ~ c8_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c10_0
    | c2_0 ) ).

cnf(clause705,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,W)
    | c4_2(U,W)
    | c5_2(U,a1761)
    | ssSkC44 ) ).

cnf(clause706,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c8_2(V,W)
    | c2_2(V,W)
    | c7_1(V)
    | ndr1_1(U)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause707,negated_conjecture,
    ( ~ ssSkC26
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_1(V)
    | ~ c10_1(V)
    | c7_2(U,W)
    | c10_2(U,W)
    | c3_2(U,W)
    | c7_1(U)
    | c9_1(U)
    | ndr1_1(V) ) ).

cnf(clause708,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a1765)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c5_0
    | c1_2(U,V) ) ).

cnf(clause709,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a1765)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c5_0
    | c1_2(U,V) ) ).

cnf(clause710,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c6_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c9_2(U,a1765)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c5_0
    | c1_2(U,V) ) ).

cnf(clause711,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_1(a1654)
    | ~ c2_0
    | c5_1(U)
    | c10_1(U) ) ).

cnf(clause712,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c6_1(a1654)
    | ~ c2_0
    | c5_1(U)
    | c10_1(U) ) ).

cnf(clause713,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | c10_2(U,W)
    | c9_2(U,W)
    | c3_2(U,a1772)
    | ssSkC45 ) ).

cnf(clause714,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c3_2(U,a1761)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,W)
    | c4_2(U,W)
    | ssSkC44 ) ).

cnf(clause715,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ c8_2(U,a1761)
    | ~ ndr1_0
    | c10_2(U,V)
    | c9_2(U,W)
    | c4_2(U,W)
    | ssSkC44 ) ).

cnf(clause716,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c8_2(V,W)
    | c2_2(V,W)
    | c7_1(V)
    | c9_2(U,a1833)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause717,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c8_2(V,W)
    | c2_2(V,W)
    | c7_1(V)
    | c2_2(U,a1833)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause718,negated_conjecture,
    ( ~ ssSkP16(U)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c4_1(V)
    | ~ ndr1_0
    | c8_2(V,W)
    | c2_2(V,W)
    | c7_1(V)
    | c6_2(U,a1833)
    | c6_1(U)
    | c9_0 ) ).

cnf(clause719,negated_conjecture,
    ( ~ c6_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(a1726,V)
    | ~ c4_2(a1726,V)
    | ~ c8_2(a1726,V)
    | ~ ndr1_1(a1726)
    | c9_1(U) ) ).

cnf(clause720,negated_conjecture,
    ( ~ c6_1(U)
    | ~ ndr1_0
    | ~ c4_2(a1629,V)
    | ~ c9_2(a1629,V)
    | ~ ndr1_1(a1629)
    | ~ c10_0
    | c4_1(U)
    | c2_1(U)
    | c2_2(a1629,V) ) ).

cnf(clause721,negated_conjecture,
    ( ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c2_2(U,V)
    | c10_2(U,W)
    | c5_2(U,W)
    | c8_0 ) ).

cnf(clause722,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c2_2(U,a1772)
    | ~ ndr1_0
    | c10_2(U,W)
    | c9_2(U,W)
    | ssSkC45 ) ).

cnf(clause723,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c6_2(U,a1772)
    | ~ ndr1_0
    | c10_2(U,W)
    | c9_2(U,W)
    | ssSkC45 ) ).

cnf(clause724,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c4_0
    | c1_2(V,W)
    | c7_1(V)
    | ndr1_1(U)
    | c2_1(U) ) ).

cnf(clause725,negated_conjecture,
    ( ~ ssSkC26
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,a1699)
    | ~ c8_1(V)
    | ~ c10_1(V)
    | c7_2(U,W)
    | c10_2(U,W)
    | c3_2(U,W)
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause726,negated_conjecture,
    ( ~ ssSkC26
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c8_2(V,a1699)
    | ~ c8_1(V)
    | ~ c10_1(V)
    | c7_2(U,W)
    | c10_2(U,W)
    | c3_2(U,W)
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause727,negated_conjecture,
    ( ~ ssSkC26
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,a1699)
    | ~ c8_1(V)
    | ~ c10_1(V)
    | c7_2(U,W)
    | c10_2(U,W)
    | c3_2(U,W)
    | c7_1(U)
    | c9_1(U) ) ).

cnf(clause728,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c4_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | c3_2(V,a1715)
    | c9_1(V)
    | c3_0 ) ).

cnf(clause729,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(U,V)
    | c5_2(U,W)
    | c7_2(U,a1608)
    | ssSkC8 ) ).

cnf(clause730,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c8_2(U,W)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(U,V)
    | c5_2(U,W)
    | c5_2(U,a1608)
    | ssSkC8 ) ).

cnf(clause731,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c4_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c10_2(V,a1715)
    | c9_1(V)
    | c3_0 ) ).

cnf(clause732,negated_conjecture,
    ( ~ c10_1(U)
    | ~ c9_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c4_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_2(V,a1715)
    | c9_1(V)
    | c3_0 ) ).

cnf(clause733,negated_conjecture,
    ( ~ c10_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c8_2(U,W)
    | ~ c10_2(U,a1608)
    | ~ ndr1_0
    | c6_2(U,V)
    | c3_2(U,V)
    | c5_2(U,W)
    | ssSkC8 ) ).

cnf(clause734,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c3_2(U,a1778)
    | ~ c4_0
    | c1_2(V,W)
    | c7_1(V)
    | c2_1(U) ) ).

cnf(clause735,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c7_2(U,a1778)
    | ~ c4_0
    | c1_2(V,W)
    | c7_1(V)
    | c2_1(U) ) ).

cnf(clause736,negated_conjecture,
    ( ~ ssSkP12(U)
    | ~ c4_2(V,W)
    | ~ c8_2(V,W)
    | ~ ndr1_1(V)
    | ~ c6_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,a1778)
    | ~ c4_0
    | c1_2(V,W)
    | c7_1(V)
    | c2_1(U) ) ).

cnf(clause737,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c7_1(W)
    | ~ c5_0
    | c1_2(U,V)
    | c7_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c3_2(W,X)
    | c9_2(W,a1682) ) ).

cnf(clause738,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c5_2(U,W)
    | ndr1_1(a1790) ) ).

cnf(clause739,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c5_2(U,W)
    | c5_1(a1790) ) ).

cnf(clause740,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_2(W,a1682)
    | ~ c7_1(W)
    | ~ c5_0
    | c1_2(U,V)
    | c7_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c3_2(W,X) ) ).

cnf(clause741,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c8_2(W,a1682)
    | ~ c7_1(W)
    | ~ c5_0
    | c1_2(U,V)
    | c7_1(U)
    | c1_2(W,X)
    | c4_2(W,X)
    | c3_2(W,X) ) ).

cnf(clause742,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c5_2(U,W)
    | c2_2(a1790,a1791) ) ).

cnf(clause743,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c5_2(U,W)
    | c10_2(a1790,a1791) ) ).

cnf(clause744,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c9_0
    | c5_2(U,V)
    | c5_2(U,W)
    | c9_2(a1790,a1791) ) ).

cnf(clause745,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c10_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_1(W)
    | ~ c2_1(W)
    | c1_2(U,V)
    | c2_2(W,X)
    | c2_0 ) ).

cnf(clause746,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c10_2(U,X)
    | c2_2(U,X)
    | c1_2(U,X)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V)
    | ndr1_1(a1781) ) ).

cnf(clause747,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c10_2(U,X)
    | c2_2(U,X)
    | c1_2(U,X)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V)
    | c2_1(a1781) ) ).

cnf(clause748,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c8_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c7_2(a1691,W)
    | ~ c9_2(a1691,W)
    | ~ c5_2(a1691,W)
    | ~ ndr1_1(a1691)
    | c7_2(U,V)
    | c8_1(U)
    | c4_0 ) ).

cnf(clause749,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c10_2(U,X)
    | c2_2(U,X)
    | c1_2(U,X)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V)
    | c2_2(a1781,a1782) ) ).

cnf(clause750,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | c10_2(U,X)
    | c2_2(U,X)
    | c1_2(U,X)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V)
    | c7_2(a1781,a1782) ) ).

cnf(clause751,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a1581,W)
    | ~ c6_2(a1581,W)
    | ~ ndr1_1(a1581)
    | ~ c1_0
    | c5_2(U,V)
    | c7_2(U,V)
    | c10_1(U)
    | c10_2(a1581,W) ) ).

cnf(clause752,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ c9_2(a1781,a1782)
    | c10_2(U,X)
    | c2_2(U,X)
    | c1_2(U,X)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V) ) ).

cnf(clause753,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c6_1(X)
    | ~ c1_1(X)
    | ~ c3_1(X)
    | c1_2(U,W)
    | c1_1(U)
    | ndr1_1(Y)
    | c6_1(Y)
    | c2_1(Y) ) ).

cnf(clause754,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c6_1(X)
    | ~ c1_1(X)
    | ~ c3_1(X)
    | ~ c9_2(Y,a1642)
    | c1_2(U,W)
    | c1_1(U)
    | c6_1(Y)
    | c2_1(Y) ) ).

cnf(clause755,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c6_1(X)
    | ~ c1_1(X)
    | ~ c3_1(X)
    | ~ c7_2(Y,a1642)
    | c1_2(U,W)
    | c1_1(U)
    | c6_1(Y)
    | c2_1(Y) ) ).

cnf(clause756,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c10_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c6_2(U,W)
    | ~ ndr1_0
    | ~ c6_1(X)
    | ~ c1_1(X)
    | ~ c3_1(X)
    | ~ c1_2(Y,a1642)
    | c1_2(U,W)
    | c1_1(U)
    | c6_1(Y)
    | c2_1(Y) ) ).

cnf(clause757,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c6_1(U)
    | ~ ndr1_0
    | ~ c7_2(V,W)
    | ~ c6_2(V,W)
    | ~ ndr1_1(V)
    | ~ ndr1_1(a1781)
    | c10_2(U,X)
    | c2_2(U,X)
    | c1_2(U,X)
    | c7_1(U)
    | c1_2(V,W)
    | c2_1(V)
    | c5_2(a1781,Y)
    | c3_2(a1781,Y) ) ).

cnf(clause758,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_1(V)
    | ~ c8_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c9_1(X)
    | c6_1(U)
    | c3_2(V,W)
    | c3_1(V)
    | c3_2(X,Y)
    | c6_2(X,Y)
    | c7_2(X,a1657) ) ).

cnf(clause759,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c10_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ ndr1_1(X)
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_2(U,W)
    | c4_1(U)
    | c2_2(X,Y)
    | c5_2(X,Y)
    | c9_2(X,a1622)
    | c6_1(X)
    | c1_0 ) ).

cnf(clause760,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c10_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ ndr1_1(X)
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_2(U,W)
    | c4_1(U)
    | c2_2(X,Y)
    | c5_2(X,Y)
    | c3_2(X,a1622)
    | c6_1(X)
    | c1_0 ) ).

cnf(clause761,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c7_2(U,V)
    | ~ c9_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c8_2(W,X)
    | ~ ndr1_1(W)
    | ~ c5_2(W,Y)
    | ~ c1_1(W)
    | c1_1(U)
    | c5_2(W,X)
    | c10_2(W,Y)
    | c2_2(W,Y)
    | c4_0 ) ).

cnf(clause762,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_1(V)
    | ~ c8_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c3_2(X,a1657)
    | ~ c9_1(X)
    | c6_1(U)
    | c3_2(V,W)
    | c3_1(V)
    | c3_2(X,Y)
    | c6_2(X,Y) ) ).

cnf(clause763,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c9_2(V,W)
    | ~ c7_2(V,W)
    | ~ ndr1_1(V)
    | ~ c8_1(V)
    | ~ c8_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c2_2(X,a1657)
    | ~ c9_1(X)
    | c6_1(U)
    | c3_2(V,W)
    | c3_1(V)
    | c3_2(X,Y)
    | c6_2(X,Y) ) ).

cnf(clause764,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c7_2(U,W)
    | ~ c10_2(U,W)
    | ~ ndr1_0
    | ~ c4_2(X,Y)
    | ~ ndr1_1(X)
    | ~ c5_2(X,a1622)
    | c1_2(U,V)
    | c7_2(U,V)
    | c6_2(U,W)
    | c4_1(U)
    | c2_2(X,Y)
    | c5_2(X,Y)
    | c6_1(X)
    | c1_0 ) ).

cnf(clause765,negated_conjecture,
    ( ~ c8_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,W)
    | ~ c2_2(U,W)
    | ~ c8_1(U)
    | ~ ndr1_0
    | ~ c1_2(a1790,X)
    | ~ c6_2(a1790,X)
    | ~ c2_2(a1790,X)
    | ~ ndr1_1(a1790)
    | ~ c9_0
    | c5_2(U,V)
    | c5_2(U,W) ) ).

%--------------------------------------------------------------------------
