%--------------------------------------------------------------------------
% File     : SYN519-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=175, K=3, D=2, P=0, Index=057
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-175-3-2-057.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.50 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.67 v5.3.0, 0.60 v5.2.0, 0.33 v5.0.0, 0.57 v4.1.0, 0.50 v4.0.1, 0.00 v3.7.0, 0.33 v3.5.0, 0.25 v3.4.0, 0.60 v3.3.0, 0.33 v3.2.0, 0.50 v3.1.0, 0.67 v2.7.0, 0.50 v2.6.0, 0.83 v2.5.0, 1.00 v2.4.0, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  530 (   3 unt; 308 nHn; 471 RR)
%            Number of literals    : 2255 (   0 equ;1259 neg)
%            Maximal clause size   :   17 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   74 (  74 usr;  52 prp; 0-2 aty)
%            Number of functors    :  171 ( 171 usr; 171 con; 0-0 aty)
%            Number of variables   :  449 (   6 sgn)
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
    c1_0 ).

cnf(clause2,negated_conjecture,
    c4_0 ).

cnf(clause3,negated_conjecture,
    ( ~ ssSkC45
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssSkC40
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC27
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssSkC16
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssSkC15
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC10
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssSkC9
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssSkC8
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_0
    | c5_0 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | c3_0 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_0
    | c2_0 ) ).

cnf(clause15,negated_conjecture,
    ~ c3_0 ).

cnf(clause16,negated_conjecture,
    ( ndr1_0
    | ssSkC45 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_0
    | ssSkC44 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_0
    | ssSkC43 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_0
    | ssSkC42 ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_0
    | ssSkC41 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_0
    | ssSkC40 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_0
    | ssSkC39 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_0
    | ssSkC38 ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_0
    | ssSkC37 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_0
    | ssSkC36 ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_0
    | ssSkC35 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_0
    | ssSkC28 ) ).

cnf(clause28,negated_conjecture,
    ( ndr1_0
    | ssSkC26 ) ).

cnf(clause29,negated_conjecture,
    ( ndr1_0
    | ssSkC24 ) ).

cnf(clause30,negated_conjecture,
    ( ndr1_0
    | ssSkC19 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_0
    | ssSkC16 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_0
    | ssSkC14 ) ).

cnf(clause33,negated_conjecture,
    ( ndr1_0
    | ssSkC10 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC45
    | ndr1_1(a173) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ndr1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC41
    | ~ ssSkC42
    | ndr1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC40
    | c3_1(a159) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssSkC40
    | c4_1(a159) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC40
    | c5_1(a159) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC38
    | ~ ssSkC39
    | ndr1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ndr1_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ndr1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ndr1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | ndr1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC25
    | ndr1_1(a125) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ndr1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ndr1_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC18
    | ~ ssSkC19
    | ndr1_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssSkC16
    | ndr1_1(a103) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC16
    | c4_1(a103) ) ).

cnf(clause53,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssSkC10
    | ndr1_1(a72) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkC9
    | c2_1(a70) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssSkC8
    | ndr1_1(a66) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssSkC8
    | c5_1(a66) ) ).

cnf(clause58,negated_conjecture,
    ( ndr1_1(a51)
    | c5_0 ) ).

cnf(clause59,negated_conjecture,
    ( c1_1(a46)
    | c3_0 ) ).

cnf(clause60,negated_conjecture,
    ( c2_1(a46)
    | c3_0 ) ).

cnf(clause61,negated_conjecture,
    ( c1_1(a27)
    | c3_0 ) ).

cnf(clause62,negated_conjecture,
    ( ndr1_1(a23)
    | c2_0 ) ).

cnf(clause63,negated_conjecture,
    ( ndr1_1(a2)
    | c2_0 ) ).

cnf(clause64,negated_conjecture,
    ( c5_1(a2)
    | c2_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c4_0
    | c2_0 ) ).

cnf(clause66,negated_conjecture,
    ( c5_1(a172)
    | ssSkC45 ) ).

cnf(clause67,negated_conjecture,
    ( ndr1_1(a164)
    | ssSkC43 ) ).

cnf(clause68,negated_conjecture,
    ( c3_1(a164)
    | ssSkC43 ) ).

cnf(clause69,negated_conjecture,
    ( ndr1_1(a161)
    | ssSkC42 ) ).

cnf(clause70,negated_conjecture,
    ( c2_1(a161)
    | ssSkC42 ) ).

cnf(clause71,negated_conjecture,
    ( c2_1(a160)
    | ssSkC41 ) ).

cnf(clause72,negated_conjecture,
    ( c3_1(a160)
    | ssSkC41 ) ).

cnf(clause73,negated_conjecture,
    ( c1_1(a158)
    | ssSkC40 ) ).

cnf(clause74,negated_conjecture,
    ( ndr1_1(a154)
    | ssSkC39 ) ).

cnf(clause75,negated_conjecture,
    ( c1_1(a154)
    | ssSkC39 ) ).

cnf(clause76,negated_conjecture,
    ( c1_1(a153)
    | ssSkC38 ) ).

cnf(clause77,negated_conjecture,
    ( c5_1(a153)
    | ssSkC38 ) ).

cnf(clause78,negated_conjecture,
    ( ndr1_1(a147)
    | ssSkC37 ) ).

cnf(clause79,negated_conjecture,
    ( c1_1(a146)
    | ssSkC36 ) ).

cnf(clause80,negated_conjecture,
    ( c3_1(a146)
    | ssSkC36 ) ).

cnf(clause81,negated_conjecture,
    ( c4_1(a144)
    | ssSkC35 ) ).

cnf(clause82,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP9(U) ) ).

cnf(clause83,negated_conjecture,
    ( c1_1(a131)
    | ssSkC28 ) ).

cnf(clause84,negated_conjecture,
    ( c4_1(a127)
    | ssSkC26 ) ).

cnf(clause85,negated_conjecture,
    ( c5_1(a127)
    | ssSkC26 ) ).

cnf(clause86,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP8(U) ) ).

cnf(clause87,negated_conjecture,
    ( c4_1(a109)
    | ssSkC19 ) ).

cnf(clause88,negated_conjecture,
    ( c3_1(a102)
    | ssSkC16 ) ).

cnf(clause89,negated_conjecture,
    ( c5_1(a102)
    | ssSkC16 ) ).

cnf(clause90,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP7(U) ) ).

cnf(clause91,negated_conjecture,
    ( c4_1(a86)
    | ssSkC14 ) ).

cnf(clause92,negated_conjecture,
    ( c5_1(a86)
    | ssSkC14 ) ).

cnf(clause93,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP6(U) ) ).

cnf(clause94,negated_conjecture,
    ( c3_1(a71)
    | ssSkC10 ) ).

cnf(clause95,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP5(U) ) ).

cnf(clause96,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP4(U) ) ).

cnf(clause97,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP3(U) ) ).

cnf(clause98,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP2(U) ) ).

cnf(clause99,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause100,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC45
    | ~ c2_1(a173) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC45
    | ~ c5_1(a173) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ndr1_1(a168) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC38
    | ~ ssSkC39
    | ndr1_1(a156) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC38
    | ~ ssSkC39
    | c2_1(a156) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ndr1_1(a149) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | c2_1(a139) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | c5_1(a135) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssSkC27
    | ~ c1_1(a130) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssSkC27
    | ~ c5_1(a130) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssSkC25
    | c3_2(a125,a126) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | c1_1(a114) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssSkC18
    | ~ ssSkC19
    | ndr1_1(a110) ) ).

cnf(clause114,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a107) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssSkC16
    | c4_2(a103,a104) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkC16
    | ~ c2_1(a103) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_1(a99) ) ).

cnf(clause118,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a91) ) ).

cnf(clause119,negated_conjecture,
    ( ~ c5_0
    | c5_1(a91) ) ).

cnf(clause120,negated_conjecture,
    ( ~ c2_0
    | c3_1(a85) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC10
    | c2_2(a72,a73) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssSkC10
    | c3_2(a72,a73) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssSkC10
    | ~ c3_1(a72) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC9
    | ~ c4_1(a70) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC9
    | ~ c5_1(a70) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkC8
    | c3_2(a66,a67) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkC8
    | c5_2(a66,a67) ) ).

cnf(clause128,negated_conjecture,
    ( c2_2(a51,a52)
    | c5_0 ) ).

cnf(clause129,negated_conjecture,
    ( c3_2(a51,a52)
    | c5_0 ) ).

cnf(clause130,negated_conjecture,
    ( ~ c4_1(a51)
    | c5_0 ) ).

cnf(clause131,negated_conjecture,
    ( ~ c1_1(a47)
    | c3_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssSkC6
    | c4_1(a43)
    | c3_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssSkC6
    | c5_1(a43)
    | c3_0 ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssSkC5
    | c2_1(a41)
    | c3_0 ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssSkC5
    | c5_1(a41)
    | c3_0 ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssSkC4
    | ndr1_1(a38)
    | c3_0 ) ).

cnf(clause137,negated_conjecture,
    ( ~ c2_1(a27)
    | c3_0 ) ).

cnf(clause138,negated_conjecture,
    ( c2_2(a23,a24)
    | c2_0 ) ).

cnf(clause139,negated_conjecture,
    ( c3_2(a23,a24)
    | c2_0 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c4_1(a23)
    | c2_0 ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssSkC3
    | c3_1(a19)
    | c2_0 ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a16)
    | c2_0 ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssSkC2
    | c5_1(a16)
    | c2_0 ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a10)
    | c2_0 ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssSkC0
    | ndr1_1(a7)
    | c2_0 ) ).

cnf(clause146,negated_conjecture,
    ( c5_2(a2,a3)
    | c2_0 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c1_1(a167)
    | ssSkC44 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c4_1(a167)
    | ssSkC44 ) ).

cnf(clause149,negated_conjecture,
    ( c3_2(a164,a166)
    | ssSkC43 ) ).

cnf(clause150,negated_conjecture,
    ( c5_2(a164,a166)
    | ssSkC43 ) ).

cnf(clause151,negated_conjecture,
    ( c1_2(a164,a165)
    | ssSkC43 ) ).

cnf(clause152,negated_conjecture,
    ( c4_2(a164,a165)
    | ssSkC43 ) ).

cnf(clause153,negated_conjecture,
    ( c1_2(a161,a162)
    | ssSkC42 ) ).

cnf(clause154,negated_conjecture,
    ( c2_2(a161,a162)
    | ssSkC42 ) ).

cnf(clause155,negated_conjecture,
    ( c5_2(a161,a162)
    | ssSkC42 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c4_1(a161)
    | ssSkC42 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c2_1(a158)
    | ssSkC40 ) ).

cnf(clause158,negated_conjecture,
    ( c4_2(a154,a155)
    | ssSkC39 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c4_1(a154)
    | ssSkC39 ) ).

cnf(clause160,negated_conjecture,
    ( c2_2(a147,a148)
    | ssSkC37 ) ).

cnf(clause161,negated_conjecture,
    ( c4_2(a147,a148)
    | ssSkC37 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c3_1(a147)
    | ssSkC37 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c4_1(a147)
    | ssSkC37 ) ).

cnf(clause164,negated_conjecture,
    ( c1_2(U,a136)
    | ssSkP9(U) ) ).

cnf(clause165,negated_conjecture,
    ( c5_2(U,a136)
    | ssSkP9(U) ) ).

cnf(clause166,negated_conjecture,
    ( ~ c3_1(a127)
    | ssSkC26 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c3_1(a120)
    | ssSkC24 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c4_1(a120)
    | ssSkC24 ) ).

cnf(clause169,negated_conjecture,
    ( c1_2(U,a115)
    | ssSkP8(U) ) ).

cnf(clause170,negated_conjecture,
    ( c2_2(U,a115)
    | ssSkP8(U) ) ).

cnf(clause171,negated_conjecture,
    ( ~ c1_1(a109)
    | ssSkC19 ) ).

cnf(clause172,negated_conjecture,
    ( c1_2(U,a100)
    | ssSkP7(U) ) ).

cnf(clause173,negated_conjecture,
    ( c4_2(U,a100)
    | ssSkP7(U) ) ).

cnf(clause174,negated_conjecture,
    ( ~ c1_1(a86)
    | ssSkC14 ) ).

cnf(clause175,negated_conjecture,
    ( c2_2(U,a81)
    | ssSkP6(U) ) ).

cnf(clause176,negated_conjecture,
    ( ~ c2_1(a71)
    | ssSkC10 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c5_1(a71)
    | ssSkC10 ) ).

cnf(clause178,negated_conjecture,
    ( c1_2(U,a68)
    | ssSkP5(U) ) ).

cnf(clause179,negated_conjecture,
    ( c3_2(U,a68)
    | ssSkP5(U) ) ).

cnf(clause180,negated_conjecture,
    ( c2_2(U,a59)
    | ssSkP4(U) ) ).

cnf(clause181,negated_conjecture,
    ( c3_2(U,a59)
    | ssSkP4(U) ) ).

cnf(clause182,negated_conjecture,
    ( c3_2(U,a44)
    | ssSkP3(U) ) ).

cnf(clause183,negated_conjecture,
    ( c2_2(U,a31)
    | ssSkP2(U) ) ).

cnf(clause184,negated_conjecture,
    ( c1_2(U,a12)
    | ssSkP0(U) ) ).

cnf(clause185,negated_conjecture,
    ( c2_2(U,a12)
    | ssSkP0(U) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssSkC45
    | ~ c3_2(a173,a174) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssSkC45
    | ~ c5_2(a173,a174) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | c3_2(a168,a170) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | c5_2(a168,a170) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | c1_2(a168,a169) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssSkC38
    | ~ ssSkC39
    | c2_2(a156,a157) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssSkC38
    | ~ ssSkC39
    | ~ c4_1(a156) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | c3_2(a149,a151) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | c2_2(a149,a150) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | c3_2(a149,a150) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c1_1(a145) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssSkC31
    | ~ ssSkC32
    | ~ c1_1(a139) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssSkC29
    | ~ ssSkC30
    | ~ c3_1(a135) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssSkC25
    | ~ c4_2(a125,a126) ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c5_1(a121) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c4_1(a114) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssSkC20
    | ~ ssSkC21
    | ~ c5_1(a114) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssSkC18
    | ~ ssSkC19
    | c3_2(a110,a111) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssSkC18
    | ~ ssSkC19
    | ~ c5_1(a110) ) ).

cnf(clause205,negated_conjecture,
    ( ~ c5_0
    | c4_2(a107,a108) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssSkC16
    | ~ c3_2(a103,a104) ) ).

cnf(clause207,negated_conjecture,
    ( ~ c4_1(a91)
    | ~ c5_0 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c3_1(a90)
    | ~ c2_0 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c4_1(a90)
    | ~ c2_0 ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | ndr1_1(a87) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_0
    | ndr1_1(a83) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_0
    | c2_1(a83) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssSkC10
    | ~ c4_2(a72,a73) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_2(a66,a67) ) ).

cnf(clause215,negated_conjecture,
    ( ~ c4_2(a51,a52)
    | c5_0 ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssSkC4
    | c3_2(a38,a39)
    | c3_0 ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_1(a38)
    | c3_0 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a34)
    | c3_0 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c5_0
    | c2_1(a33)
    | c3_0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ c5_0
    | c5_1(a33)
    | c3_0 ) ).

cnf(clause221,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a29)
    | c3_0 ) ).

cnf(clause222,negated_conjecture,
    ( ~ c1_1(a26)
    | c3_0
    | c5_0 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c1_2(a23,a24)
    | c2_0 ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssSkC2
    | c5_2(a16,a17)
    | c2_0 ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_1(a10)
    | c2_0 ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssSkC0
    | c4_2(a7,a8)
    | c2_0 ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssSkC0
    | c5_2(a7,a8)
    | c2_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_1(a7)
    | c2_0 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c4_2(a2,a3)
    | c2_0 ) ).

cnf(clause230,negated_conjecture,
    ( ~ ndr1_0
    | c0_1(U)
    | ssSkC18 ) ).

cnf(clause231,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c2_0
    | c3_0 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c3_2(a154,a155)
    | ssSkC39 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c5_2(a154,a155)
    | ssSkC39 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c3_2(a147,a148)
    | ssSkC37 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c2_2(U,a136)
    | ssSkP9(U) ) ).

cnf(clause236,negated_conjecture,
    ( ~ c4_2(U,a115)
    | ssSkP8(U) ) ).

cnf(clause237,negated_conjecture,
    ( ~ c3_2(U,a100)
    | ssSkP7(U) ) ).

cnf(clause238,negated_conjecture,
    ( ~ c1_2(U,a81)
    | ssSkP6(U) ) ).

cnf(clause239,negated_conjecture,
    ( ~ c5_2(U,a81)
    | ssSkP6(U) ) ).

cnf(clause240,negated_conjecture,
    ( ~ c2_2(U,a68)
    | ssSkP5(U) ) ).

cnf(clause241,negated_conjecture,
    ( ~ c2_2(U,a44)
    | ssSkP3(U) ) ).

cnf(clause242,negated_conjecture,
    ( ~ c4_2(U,a44)
    | ssSkP3(U) ) ).

cnf(clause243,negated_conjecture,
    ( ~ c4_2(U,a31)
    | ssSkP2(U) ) ).

cnf(clause244,negated_conjecture,
    ( ~ c5_2(U,a31)
    | ssSkP2(U) ) ).

cnf(clause245,negated_conjecture,
    ( ~ c2_2(U,a14)
    | ssSkP1(U) ) ).

cnf(clause246,negated_conjecture,
    ( ~ c4_2(U,a14)
    | ssSkP1(U) ) ).

cnf(clause247,negated_conjecture,
    ( ~ c3_2(U,a12)
    | ssSkP0(U) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ~ c2_2(a168,a171) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ~ c3_2(a168,a171) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ~ c1_2(a168,a170) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ~ c3_2(a168,a169) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssSkC43
    | ~ ssSkC44
    | ~ c4_2(a168,a169) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssSkC38
    | ~ ssSkC39
    | ~ c5_2(a156,a157) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c1_2(a149,a152) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c2_2(a149,a152) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c4_2(a149,a152) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c2_2(a149,a151) ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c5_2(a149,a151) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssSkC36
    | ~ ssSkC37
    | ~ c4_2(a149,a150) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssSkC18
    | ~ ssSkC19
    | ~ c2_2(a110,a111) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssSkC18
    | ~ ssSkC19
    | ~ c5_2(a110,a111) ) ).

cnf(clause262,negated_conjecture,
    ( ~ c1_2(a107,a108)
    | ~ c5_0 ) ).

cnf(clause263,negated_conjecture,
    ( ~ c1_2(a91,a92)
    | ~ c5_0 ) ).

cnf(clause264,negated_conjecture,
    ( ~ c2_2(a91,a92)
    | ~ c5_0 ) ).

cnf(clause265,negated_conjecture,
    ( ~ c4_2(a91,a92)
    | ~ c5_0 ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | c2_2(a87,a89) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | c3_2(a87,a89) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | c2_2(a87,a88) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | c3_2(a87,a88) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssSkC14
    | ~ c2_0
    | c5_2(a87,a88) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_1(a87)
    | ~ c2_0 ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_0
    | c1_2(a83,a84) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_0
    | c2_2(a83,a84) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssSkC13
    | ~ c2_0
    | c3_2(a83,a84) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssSkC13
    | ~ c4_1(a83)
    | ~ c2_0 ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssSkC12
    | ~ c3_1(a80)
    | ~ c2_0 ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssSkC12
    | ~ c5_1(a80)
    | ~ c2_0 ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssSkC4
    | ~ c5_2(a38,a39)
    | c3_0 ) ).

cnf(clause280,negated_conjecture,
    ( ~ c5_0
    | c2_2(a34,a35)
    | c3_0 ) ).

cnf(clause281,negated_conjecture,
    ( ~ c5_0
    | c5_2(a34,a35)
    | c3_0 ) ).

cnf(clause282,negated_conjecture,
    ( ~ c2_1(a34)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause283,negated_conjecture,
    ( ~ c2_0
    | c3_2(a29,a30)
    | c3_0 ) ).

cnf(clause284,negated_conjecture,
    ( ~ c1_1(a29)
    | ~ c2_0
    | c3_0 ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a16,a17)
    | c2_0 ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssSkC1
    | ~ c3_2(a10,a11)
    | c2_0 ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssSkC1
    | ~ c5_2(a10,a11)
    | c2_0 ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssSkC0
    | ~ c1_2(a7,a8)
    | c2_0 ) ).

cnf(clause289,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ssSkC18 ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | ssSkC21 ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssSkC14
    | ~ c4_2(a87,a89)
    | ~ c2_0 ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ ndr1_0
    | c5_2(U,a45)
    | c3_0 ) ).

cnf(clause294,negated_conjecture,
    ( ~ c1_2(a34,a35)
    | ~ c5_0
    | c3_0 ) ).

cnf(clause295,negated_conjecture,
    ( ~ c5_2(a29,a30)
    | ~ c2_0
    | c3_0 ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U) ) ).

cnf(clause297,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause298,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC32 ) ).

cnf(clause299,negated_conjecture,
    ( ~ ndr1_0
    | c3_2(U,a113)
    | c5_1(U)
    | ssSkC21 ) ).

cnf(clause300,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC8 ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssSkP3(U)
    | ~ c4_2(U,a45)
    | ~ ndr1_0
    | c3_0 ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c4_0
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause303,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause304,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c3_1(U)
    | ssSkC23 ) ).

cnf(clause305,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c3_1(U)
    | ssSkC17 ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a101) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c2_2(U,a60)
    | ~ ndr1_0
    | c4_1(U) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c4_2(U,a60)
    | ~ ndr1_0
    | c4_1(U) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssSkP4(U)
    | ~ c5_2(U,a60)
    | ~ ndr1_0
    | c4_1(U) ) ).

cnf(clause310,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,a56)
    | c5_1(U) ) ).

cnf(clause311,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a56)
    | c5_1(U) ) ).

cnf(clause312,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause313,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a138)
    | ssSkC32 ) ).

cnf(clause314,negated_conjecture,
    ( ~ c4_2(U,a113)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC21 ) ).

cnf(clause315,negated_conjecture,
    ( ~ c5_2(U,a113)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC21 ) ).

cnf(clause316,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,a65)
    | ssSkC8 ) ).

cnf(clause317,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a65)
    | ssSkC8 ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_1(a128) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssSkC17
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | ndr1_1(U) ) ).

cnf(clause320,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(a96) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | ndr1_1(U) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_2(U,a32)
    | c3_0 ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssSkP2(U)
    | ~ ndr1_0
    | ~ c4_0
    | c5_2(U,a32)
    | c3_0 ) ).

cnf(clause324,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,a25)
    | c3_0
    | c5_0 ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC31 ) ).

cnf(clause326,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c4_1(U)
    | ssSkC25 ) ).

cnf(clause327,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC2 ) ).

cnf(clause329,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC0 ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c3_2(U,a101)
    | ~ c3_1(U)
    | ~ ndr1_0 ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssSkP7(U)
    | ~ c5_2(U,a101)
    | ~ c3_1(U)
    | ~ ndr1_0 ) ).

cnf(clause332,negated_conjecture,
    ( ~ c3_2(U,a56)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ndr1_1(a172)
    | c2_2(a172,U)
    | c5_2(a172,U)
    | ssSkC45 ) ).

cnf(clause334,negated_conjecture,
    ( ~ c1_2(U,a138)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC32 ) ).

cnf(clause335,negated_conjecture,
    ( ~ c2_2(U,a138)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ssSkC32 ) ).

cnf(clause336,negated_conjecture,
    ( ~ ndr1_1(a107)
    | ~ c5_0
    | c1_2(a107,U)
    | c2_2(a107,U) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssSkC17
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,a106) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssSkC15
    | ~ c2_2(a99,U)
    | ~ ndr1_1(a99)
    | c4_2(a99,U) ) ).

cnf(clause339,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(a96,a97) ) ).

cnf(clause340,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(a96) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c4_2(U,a78) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssSkC11
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,a78) ) ).

cnf(clause343,negated_conjecture,
    ( ~ c5_2(a47,U)
    | ~ ndr1_1(a47)
    | c1_2(a47,U)
    | c3_0 ) ).

cnf(clause344,negated_conjecture,
    ( ~ c2_2(a46,U)
    | ~ ndr1_1(a46)
    | c4_2(a46,U)
    | c3_0 ) ).

cnf(clause345,negated_conjecture,
    ( ~ c2_2(U,a25)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_0
    | c5_0 ) ).

cnf(clause346,negated_conjecture,
    ( ~ c4_2(U,a25)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_0
    | c5_0 ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssSkC2
    | ~ ndr1_1(a16)
    | c4_2(a16,U)
    | c5_2(a16,U)
    | c2_0 ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssSkC0
    | ~ ndr1_1(a7)
    | c2_2(a7,U)
    | c5_2(a7,U)
    | c2_0 ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,a137)
    | ssSkC31 ) ).

cnf(clause350,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,a124)
    | c4_1(U)
    | ssSkC25 ) ).

cnf(clause351,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a124)
    | c4_1(U)
    | ssSkC25 ) ).

cnf(clause352,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a124)
    | c4_1(U)
    | ssSkC25 ) ).

cnf(clause353,negated_conjecture,
    ( ~ c3_2(U,a119)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | ssSkC23 ) ).

cnf(clause354,negated_conjecture,
    ( ~ c4_2(U,a119)
    | ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | ssSkC23 ) ).

cnf(clause355,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a112)
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause356,negated_conjecture,
    ( ~ c2_2(U,a105)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC17 ) ).

cnf(clause357,negated_conjecture,
    ( ~ c3_2(U,a105)
    | ~ ndr1_0
    | c1_1(U)
    | c3_1(U)
    | ssSkC17 ) ).

cnf(clause358,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC15 ) ).

cnf(clause359,negated_conjecture,
    ( ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC4 ) ).

cnf(clause360,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC3 ) ).

cnf(clause361,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c2_2(U,a6)
    | c1_1(U)
    | ssSkC0 ) ).

cnf(clause362,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c4_2(U,a6)
    | c1_1(U)
    | ssSkC0 ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_1(U)
    | c5_1(a118) ) ).

cnf(clause364,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c3_1(a54)
    | c5_0 ) ).

cnf(clause365,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c4_1(U)
    | c4_1(a54)
    | c5_0 ) ).

cnf(clause366,negated_conjecture,
    ( ~ c3_2(a48,U)
    | ~ ndr1_1(a48)
    | c1_2(a48,U)
    | ssSkC7 ) ).

cnf(clause367,negated_conjecture,
    ( ~ c2_2(a48,U)
    | ~ ndr1_1(a48)
    | c3_2(a48,U)
    | ssSkC7 ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssSkC34
    | ~ ssSkC35
    | ~ c1_2(a145,U)
    | ~ ndr1_1(a145)
    | c3_2(a145,U) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssSkC28
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_1(a132) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssSkC28
    | ~ c1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(a132) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssSkC23
    | ~ ssSkC24
    | ~ c1_2(a121,U)
    | ~ ndr1_1(a121)
    | c3_2(a121,U) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssSkC17
    | ~ c1_2(U,a106)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0 ) ).

cnf(clause373,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a96,a97) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssSkC11
    | ~ c3_2(U,a78)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_0 ) ).

cnf(clause375,negated_conjecture,
    ( ~ c5_2(a1,U)
    | ~ ndr1_1(a1)
    | c3_2(a1,U)
    | c2_0
    | c3_0 ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c1_2(U,a137)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC31 ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssSkP9(U)
    | ~ c5_2(U,a137)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ssSkC31 ) ).

cnf(clause378,negated_conjecture,
    ( ~ c3_2(U,a129)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC27 ) ).

cnf(clause379,negated_conjecture,
    ( ~ c4_2(U,a129)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC27 ) ).

cnf(clause380,negated_conjecture,
    ( ~ c5_2(U,a129)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | ssSkC27 ) ).

cnf(clause381,negated_conjecture,
    ( ~ c4_2(U,a112)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC20 ) ).

cnf(clause382,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,a98)
    | ssSkC15 ) ).

cnf(clause383,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c4_2(U,a98)
    | ssSkC15 ) ).

cnf(clause384,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a98)
    | ssSkC15 ) ).

cnf(clause385,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a18)
    | ssSkC3 ) ).

cnf(clause386,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a18)
    | ssSkC3 ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c4_2(U,a15)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC2 ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssSkP1(U)
    | ~ c5_2(U,a15)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC2 ) ).

cnf(clause389,negated_conjecture,
    ( ~ c1_2(U,a6)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC0 ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssSkC27
    | ~ ndr1_1(a130)
    | c1_2(a130,U)
    | c4_2(a130,U)
    | c5_2(a130,U) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssSkC22
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(a118)
    | c2_1(U)
    | c4_1(U) ) ).

cnf(clause392,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c3_1(U)
    | ndr1_1(a74) ) ).

cnf(clause393,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c3_1(U)
    | c2_1(a74) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ndr1_1(a47)
    | c1_2(a47,U)
    | c4_2(a47,U)
    | c5_2(a47,U)
    | c3_0 ) ).

cnf(clause395,negated_conjecture,
    ( ~ ndr1_1(a23)
    | c1_2(a23,U)
    | c3_2(a23,U)
    | c5_2(a23,U)
    | c2_0 ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssSkC5
    | ~ c3_2(a41,U)
    | ~ c5_2(a41,U)
    | ~ ndr1_1(a41)
    | c3_0 ) ).

cnf(clause397,negated_conjecture,
    ( ~ ndr1_1(a144)
    | c2_2(a144,U)
    | c3_2(a144,U)
    | c4_2(a144,U)
    | ssSkC35 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ndr1_1(a120)
    | c1_2(a120,U)
    | c3_2(a120,U)
    | c5_2(a120,U)
    | ssSkC24 ) ).

cnf(clause399,negated_conjecture,
    ( ~ c2_2(U,a37)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause400,negated_conjecture,
    ( ~ c3_2(U,a37)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause401,negated_conjecture,
    ( ~ c4_2(U,a37)
    | ~ c4_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause402,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c3_1(U)
    | c2_2(a74,a76) ) ).

cnf(clause403,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c3_1(U)
    | c3_2(a74,a76) ) ).

cnf(clause404,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c2_1(U)
    | c3_1(U)
    | c1_2(a74,a75) ) ).

cnf(clause405,negated_conjecture,
    ( ~ c3_2(a51,U)
    | ~ ndr1_1(a51)
    | c2_2(a51,U)
    | c4_2(a51,U)
    | c5_0 ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssSkC7
    | ~ ndr1_1(a49)
    | c1_2(a49,U)
    | c2_2(a49,U)
    | c4_2(a49,U)
    | c3_0 ) ).

cnf(clause407,negated_conjecture,
    ( ~ ndr1_1(a1)
    | c1_2(a1,U)
    | c2_2(a1,U)
    | c3_2(a1,U)
    | c2_0
    | c3_0 ) ).

cnf(clause408,negated_conjecture,
    ( ~ c1_2(a167,U)
    | ~ ndr1_1(a167)
    | c2_2(a167,U)
    | c5_2(a167,U)
    | ssSkC44 ) ).

cnf(clause409,negated_conjecture,
    ( ~ c3_2(a158,U)
    | ~ ndr1_1(a158)
    | c1_2(a158,U)
    | c2_2(a158,U)
    | ssSkC40 ) ).

cnf(clause410,negated_conjecture,
    ( ~ c1_2(a144,U)
    | ~ ndr1_1(a144)
    | c2_2(a144,U)
    | c4_2(a144,U)
    | ssSkC35 ) ).

cnf(clause411,negated_conjecture,
    ( ~ c3_2(a131,U)
    | ~ ndr1_1(a131)
    | c1_2(a131,U)
    | c4_2(a131,U)
    | ssSkC28 ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssSkC41
    | ~ ssSkC42
    | ~ c1_2(a163,U)
    | ~ ndr1_1(a163)
    | c4_2(a163,U)
    | c5_2(a163,U) ) ).

cnf(clause413,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a74,a76)
    | ~ c2_0
    | c2_1(U)
    | c3_1(U) ) ).

cnf(clause414,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a74,a75)
    | ~ c2_0
    | c2_1(U)
    | c3_1(U) ) ).

cnf(clause415,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a74,a75)
    | ~ c2_0
    | c2_1(U)
    | c3_1(U) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,V)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c4_1(a58) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_2(a38,U)
    | ~ ndr1_1(a38)
    | c4_2(a38,U)
    | c5_2(a38,U)
    | c3_0 ) ).

cnf(clause418,negated_conjecture,
    ( ~ c3_2(a26,U)
    | ~ ndr1_1(a26)
    | c2_2(a26,U)
    | c5_2(a26,U)
    | c3_0
    | c5_0 ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_2(a19,U)
    | ~ ndr1_1(a19)
    | c2_2(a19,U)
    | c4_2(a19,U)
    | c2_0 ) ).

cnf(clause420,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c2_2(U,a134)
    | ssSkC30 ) ).

cnf(clause421,negated_conjecture,
    ( ~ c3_2(a146,U)
    | ~ c4_2(a146,U)
    | ~ ndr1_1(a146)
    | c2_2(a146,U)
    | ssSkC36 ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssSkC15
    | ~ c1_2(a99,U)
    | ~ c2_2(a99,U)
    | ~ c3_2(a99,U)
    | ~ ndr1_1(a99) ) ).

cnf(clause423,negated_conjecture,
    ( ~ c1_2(a85,U)
    | ~ c4_2(a85,U)
    | ~ ndr1_1(a85)
    | ~ c2_0
    | c3_2(a85,U) ) ).

cnf(clause424,negated_conjecture,
    ( ~ c1_2(a85,U)
    | ~ c5_2(a85,U)
    | ~ ndr1_1(a85)
    | ~ c2_0
    | c3_2(a85,U) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,V)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_1(a58)
    | c4_1(U) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssSkC6
    | ~ c3_2(a43,U)
    | ~ c4_2(a43,U)
    | ~ ndr1_1(a43)
    | c1_2(a43,U)
    | c3_0 ) ).

cnf(clause427,negated_conjecture,
    ( ~ c1_2(a34,U)
    | ~ ndr1_1(a34)
    | ~ c5_0
    | c2_2(a34,U)
    | c5_2(a34,U)
    | c3_0 ) ).

cnf(clause428,negated_conjecture,
    ( ~ c1_2(a33,U)
    | ~ ndr1_1(a33)
    | ~ c5_0
    | c3_2(a33,U)
    | c4_2(a33,U)
    | c3_0 ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_2(a19,U)
    | ~ c5_2(a19,U)
    | ~ ndr1_1(a19)
    | c3_2(a19,U)
    | c2_0 ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a10,U)
    | ~ c4_2(a10,U)
    | ~ ndr1_1(a10)
    | c5_2(a10,U)
    | c2_0 ) ).

cnf(clause431,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c5_2(U,V)
    | c1_1(U)
    | c2_1(U)
    | c3_0 ) ).

cnf(clause432,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c3_1(U) ) ).

cnf(clause433,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a134)
    | ~ ndr1_0
    | c3_2(U,V)
    | ssSkC30 ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a128)
    | c5_1(U)
    | c3_2(a128,V)
    | c4_2(a128,V) ) ).

cnf(clause435,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_2(U,a117)
    | c1_1(U)
    | ssSkC22 ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c4_2(U,a82)
    | ssSkC13 ) ).

cnf(clause437,negated_conjecture,
    ( ~ c1_2(a107,U)
    | ~ c3_2(a107,U)
    | ~ c4_2(a107,U)
    | ~ ndr1_1(a107)
    | ~ c5_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c1_2(U,a143)
    | ssSkC34 ) ).

cnf(clause439,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a143)
    | ssSkC34 ) ).

cnf(clause440,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a143)
    | ssSkC34 ) ).

cnf(clause441,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c3_2(U,a42)
    | ssSkC6 ) ).

cnf(clause442,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c4_2(U,a42)
    | ssSkC6 ) ).

cnf(clause443,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_1(U)
    | ndr1_1(a94) ) ).

cnf(clause444,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_1(U)
    | c5_1(a94) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(V)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_1(U)
    | ndr1_1(U)
    | c2_0 ) ).

cnf(clause446,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a117)
    | ~ ndr1_0
    | c4_2(U,V)
    | c1_1(U)
    | ssSkC22 ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a82)
    | ~ ndr1_0
    | c5_2(U,V)
    | ssSkC13 ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssSkP6(U)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a82)
    | ~ ndr1_0
    | c5_2(U,V)
    | ssSkC13 ) ).

cnf(clause449,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c3_2(U,a22)
    | c2_0 ) ).

cnf(clause450,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a42)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | ssSkC6 ) ).

cnf(clause451,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_1(U)
    | c2_2(a94,a95) ) ).

cnf(clause452,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a79)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | ssSkC12 ) ).

cnf(clause453,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a79)
    | ~ c5_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | ssSkC12 ) ).

cnf(clause454,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a77)
    | ssSkC11 ) ).

cnf(clause455,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c3_2(U,a77)
    | ssSkC11 ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | c3_2(U,a69)
    | ssSkC9 ) ).

cnf(clause457,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c1_2(U,a40)
    | ssSkC5 ) ).

cnf(clause458,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a40)
    | ssSkC5 ) ).

cnf(clause459,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c3_1(U)
    | c5_1(a123) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,a22)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c5_2(U,V)
    | c2_0 ) ).

cnf(clause461,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,V)
    | c4_2(U,V)
    | c2_1(U) ) ).

cnf(clause462,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a94,a95)
    | c1_2(U,V)
    | c2_1(U) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(V)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c2_2(U,a13)
    | ~ c2_1(U)
    | c2_0 ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(V)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c4_2(U,a13)
    | ~ c2_1(U)
    | c2_0 ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c2_1(V)
    | ~ c3_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,a13)
    | ~ c2_1(U)
    | c2_0 ) ).

cnf(clause466,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c4_2(U,a133)
    | ssSkC29 ) ).

cnf(clause467,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c5_2(U,a133)
    | ssSkC29 ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a69)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | ssSkC9 ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssSkP5(U)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a69)
    | ~ ndr1_0
    | c2_2(U,V)
    | c4_2(U,V)
    | ssSkC9 ) ).

cnf(clause470,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a40)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ssSkC5 ) ).

cnf(clause471,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | c1_2(U,a9)
    | ssSkC1 ) ).

cnf(clause472,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c4_1(a123)
    | c1_2(U,V)
    | c4_2(U,V)
    | c3_1(U) ) ).

cnf(clause473,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a96,V)
    | ~ ndr1_1(a96)
    | c3_2(a96,V)
    | c5_2(a96,V) ) ).

cnf(clause474,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c1_2(U,a28)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause475,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_1(U)
    | c3_0 ) ).

cnf(clause476,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,W)
    | ndr1_1(a61) ) ).

cnf(clause477,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a133)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | ssSkC29 ) ).

cnf(clause478,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a9)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | ssSkC1 ) ).

cnf(clause479,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a9)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c3_2(U,V)
    | ssSkC1 ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssSkC26
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a128,V)
    | ~ c4_2(a128,V)
    | ~ ndr1_1(a128)
    | c5_1(U)
    | c5_2(a128,V) ) ).

cnf(clause481,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_1(a93)
    | c3_2(U,V)
    | c2_1(U) ) ).

cnf(clause482,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a28)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause483,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a28)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c4_2(U,V)
    | c3_1(U)
    | c3_0 ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | c2_2(V,W)
    | c4_2(V,W)
    | c1_1(V)
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause485,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,W)
    | c1_2(a61,a63) ) ).

cnf(clause486,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,W)
    | c1_2(a61,a62) ) ).

cnf(clause487,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,W)
    | c4_2(a61,a62) ) ).

cnf(clause488,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,a57) ) ).

cnf(clause489,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c4_2(U,a57) ) ).

cnf(clause490,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c5_2(U,a57) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | c2_2(V,W)
    | c4_2(V,W)
    | c1_1(V)
    | c4_2(U,a116)
    | c5_1(U) ) ).

cnf(clause492,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c3_2(a61,a64)
    | c4_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause493,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a61,a64)
    | c4_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause494,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a61,a63)
    | c4_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause495,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_2(a61,a63)
    | c4_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause496,negated_conjecture,
    ( ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a61,a62)
    | c4_2(U,V)
    | c3_2(U,W) ) ).

cnf(clause497,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c5_1(V)
    | c3_2(U,W)
    | c4_2(U,W)
    | c1_2(U,X)
    | c3_2(U,X)
    | c1_1(U)
    | ndr1_1(V)
    | c5_0 ) ).

cnf(clause498,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c1_2(U,a116)
    | c2_2(V,W)
    | c4_2(V,W)
    | c1_1(V)
    | c5_1(U) ) ).

cnf(clause499,negated_conjecture,
    ( ~ ssSkP8(U)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_1(V)
    | ~ ndr1_0
    | ~ c5_2(U,a116)
    | c2_2(V,W)
    | c4_2(V,W)
    | c1_1(V)
    | c5_1(U) ) ).

cnf(clause500,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_2(U,V)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a58)
    | c4_1(U)
    | c1_2(a58,W)
    | c2_2(a58,W)
    | c5_2(a58,W) ) ).

cnf(clause501,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c1_2(U,W)
    | c3_2(U,W)
    | c3_1(U) ) ).

cnf(clause502,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c5_1(V)
    | c3_2(U,W)
    | c4_2(U,W)
    | c1_2(U,X)
    | c3_2(U,X)
    | c1_1(U)
    | c2_2(V,a53)
    | c5_0 ) ).

cnf(clause503,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(V)
    | ~ c3_1(V)
    | ~ c2_0
    | c5_1(U)
    | c2_2(V,W)
    | c4_2(V,W)
    | c5_2(V,W)
    | c4_1(V) ) ).

cnf(clause504,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(V,a53)
    | ~ c2_1(V)
    | ~ c5_1(V)
    | c3_2(U,W)
    | c4_2(U,W)
    | c1_2(U,X)
    | c3_2(U,X)
    | c1_1(U)
    | c5_0 ) ).

cnf(clause505,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c1_2(U,a141)
    | ssSkC33 ) ).

cnf(clause506,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ ndr1_0
    | c4_2(U,a141)
    | ssSkC33 ) ).

cnf(clause507,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | c1_2(U,V)
    | c5_1(U)
    | c4_2(W,X)
    | c5_2(W,X)
    | c2_1(W)
    | c3_1(a122) ) ).

cnf(clause508,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | c2_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | c1_2(W,X)
    | c3_2(W,X)
    | c3_2(W,a36)
    | c3_0 ) ).

cnf(clause509,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c1_1(a122)
    | c1_2(U,V)
    | c5_1(U)
    | c4_2(W,X)
    | c5_2(W,X)
    | c2_1(W) ) ).

cnf(clause510,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,X)
    | ~ ndr1_1(W)
    | ~ c2_1(a122)
    | c1_2(U,V)
    | c5_1(U)
    | c4_2(W,X)
    | c5_2(W,X)
    | c2_1(W) ) ).

cnf(clause511,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | ndr1_1(a20)
    | c2_0 ) ).

cnf(clause512,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | c1_1(a20)
    | c2_0 ) ).

cnf(clause513,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c1_2(W,a36)
    | c2_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | c1_2(W,X)
    | c3_2(W,X)
    | c3_0 ) ).

cnf(clause514,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(W)
    | ~ c2_2(W,a36)
    | c2_2(U,V)
    | c3_2(U,V)
    | c2_1(U)
    | c4_1(U)
    | c1_2(W,X)
    | c3_2(W,X)
    | c3_0 ) ).

cnf(clause515,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_1(a20)
    | c4_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | c2_0 ) ).

cnf(clause516,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(U,W)
    | c4_2(U,W)
    | c1_1(X)
    | c3_1(X) ) ).

cnf(clause517,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_2(a94,W)
    | ~ c5_2(a94,W)
    | ~ ndr1_1(a94)
    | c1_2(U,V)
    | c2_1(U)
    | c3_2(a94,W) ) ).

cnf(clause518,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a123,W)
    | ~ ndr1_1(a123)
    | c1_2(U,V)
    | c4_2(U,V)
    | c3_1(U)
    | c2_2(a123,W)
    | c4_2(a123,W) ) ).

cnf(clause519,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c4_2(U,W)
    | ~ c1_2(U,a55)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,W) ) ).

cnf(clause520,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c4_2(U,W)
    | ~ c4_2(U,a55)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,W) ) ).

cnf(clause521,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(a20,a21)
    | c4_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | c2_0 ) ).

cnf(clause522,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(a20,a21)
    | c4_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | c2_0 ) ).

cnf(clause523,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,W)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c4_2(a20,a21)
    | c4_2(U,V)
    | c2_2(U,W)
    | c4_2(U,W)
    | c2_0 ) ).

cnf(clause524,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(a93,W)
    | ~ ndr1_1(a93)
    | c3_2(U,V)
    | c2_1(U)
    | c1_2(a93,W)
    | c5_2(a93,W) ) ).

cnf(clause525,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ c1_1(a140)
    | c3_2(U,X)
    | c4_2(U,X)
    | c1_2(U,Y)
    | c2_2(U,Y)
    | c3_2(U,Y)
    | c4_2(V,W) ) ).

cnf(clause526,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ c5_1(a140)
    | c3_2(U,X)
    | c4_2(U,X)
    | c1_2(U,Y)
    | c2_2(U,Y)
    | c3_2(U,Y)
    | c4_2(V,W) ) ).

cnf(clause527,negated_conjecture,
    ( ~ ssSkC33
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ ndr1_1(a142)
    | c4_2(U,V)
    | c4_2(U,W)
    | c2_2(a142,X)
    | c3_2(a142,X)
    | c5_2(a142,X) ) ).

cnf(clause528,negated_conjecture,
    ( ~ ssSkC33
    | ~ c2_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ c3_2(U,W)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_2(a142,X)
    | ~ c3_2(a142,X)
    | ~ ndr1_1(a142)
    | c4_2(U,V)
    | c4_2(U,W)
    | c4_2(a142,X) ) ).

cnf(clause529,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_2(V,W)
    | ~ c3_2(V,W)
    | ~ ndr1_1(V)
    | ~ c2_1(V)
    | ~ c4_2(a140,X)
    | ~ ndr1_1(a140)
    | c3_2(U,Y)
    | c4_2(U,Y)
    | c1_2(U,Z)
    | c2_2(U,Z)
    | c3_2(U,Z)
    | c4_2(V,W)
    | c2_2(a140,X) ) ).

cnf(clause530,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ c4_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,W)
    | ~ c3_2(U,W)
    | ~ c5_2(U,W)
    | ~ c1_2(U,X)
    | ~ c4_2(U,X)
    | ~ ndr1_0
    | ~ c2_2(Y,Z)
    | ~ c5_2(Y,Z)
    | ~ ndr1_1(Y)
    | ~ c5_1(Y)
    | c2_2(U,X)
    | c3_1(Y)
    | c3_0 ) ).

%--------------------------------------------------------------------------
