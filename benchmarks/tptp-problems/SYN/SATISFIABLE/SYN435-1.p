%--------------------------------------------------------------------------
% File     : SYN435-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=40, K=3, D=1, P=0, Index=046
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-40-3-1-046.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.00 v3.1.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.67 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  252 (   0 unt;  40 nHn; 247 RR)
%            Number of literals    :  679 (   0 equ; 411 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   58 (  58 usr;  54 prp; 0-1 aty)
%            Number of functors    :   53 (  53 usr;  53 con; 0-0 aty)
%            Number of variables   :   52 (   0 sgn)
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
    ( hskp50
    | hskp51 ) ).

cnf(clause2,negated_conjecture,
    ( ~ hskp52
    | ndr1_0 ) ).

cnf(clause3,negated_conjecture,
    ( ~ hskp51
    | ndr1_0 ) ).

cnf(clause4,negated_conjecture,
    ( ~ hskp50
    | ndr1_0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ hskp49
    | ndr1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ hskp48
    | ndr1_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ hskp47
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ hskp46
    | ndr1_0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ hskp45
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ hskp44
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ hskp43
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ hskp42
    | ndr1_0 ) ).

cnf(clause13,negated_conjecture,
    ( ~ hskp41
    | ndr1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ hskp40
    | ndr1_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ hskp39
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ hskp38
    | ndr1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ hskp37
    | ndr1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ hskp36
    | ndr1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ hskp35
    | ndr1_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ hskp34
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ hskp33
    | ndr1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ hskp32
    | ndr1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ hskp31
    | ndr1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ hskp30
    | ndr1_0 ) ).

cnf(clause25,negated_conjecture,
    ( ~ hskp29
    | ndr1_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ hskp28
    | ndr1_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ hskp27
    | ndr1_0 ) ).

cnf(clause28,negated_conjecture,
    ( ~ hskp26
    | ndr1_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ hskp25
    | ndr1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ hskp24
    | ndr1_0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ hskp23
    | ndr1_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ hskp22
    | ndr1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ hskp21
    | ndr1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ hskp20
    | ndr1_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ hskp19
    | ndr1_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ hskp18
    | ndr1_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ hskp17
    | ndr1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ hskp16
    | ndr1_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ hskp15
    | ndr1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ hskp14
    | ndr1_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ hskp13
    | ndr1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ hskp12
    | ndr1_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ hskp11
    | ndr1_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ hskp10
    | ndr1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ hskp9
    | ndr1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ hskp8
    | ndr1_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ hskp7
    | ndr1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ hskp6
    | ndr1_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ hskp5
    | ndr1_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ hskp4
    | ndr1_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ hskp3
    | ndr1_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ hskp2
    | ndr1_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ hskp1
    | ndr1_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ hskp0
    | ndr1_0 ) ).

cnf(clause55,negated_conjecture,
    ( hskp1
    | hskp27
    | hskp28 ) ).

cnf(clause56,negated_conjecture,
    ( hskp19
    | hskp18
    | hskp20 ) ).

cnf(clause57,negated_conjecture,
    ( hskp43
    | hskp21
    | hskp22 ) ).

cnf(clause58,negated_conjecture,
    ( hskp43
    | hskp42
    | hskp44 ) ).

cnf(clause59,negated_conjecture,
    ( hskp45
    | hskp18
    | hskp23 ) ).

cnf(clause60,negated_conjecture,
    ( hskp46
    | hskp47
    | hskp24 ) ).

cnf(clause61,negated_conjecture,
    ( ~ hskp52
    | c2_1(a345) ) ).

cnf(clause62,negated_conjecture,
    ( ~ hskp52
    | c1_1(a345) ) ).

cnf(clause63,negated_conjecture,
    ( ~ hskp51
    | c0_1(a344) ) ).

cnf(clause64,negated_conjecture,
    ( ~ hskp51
    | c3_1(a344) ) ).

cnf(clause65,negated_conjecture,
    ( ~ hskp50
    | c0_1(a343) ) ).

cnf(clause66,negated_conjecture,
    ( ~ hskp50
    | c1_1(a343) ) ).

cnf(clause67,negated_conjecture,
    ( ~ hskp50
    | c3_1(a343) ) ).

cnf(clause68,negated_conjecture,
    ( ~ hskp49
    | c3_1(a342) ) ).

cnf(clause69,negated_conjecture,
    ( ~ hskp49
    | c0_1(a342) ) ).

cnf(clause70,negated_conjecture,
    ( ~ hskp48
    | c1_1(a340) ) ).

cnf(clause71,negated_conjecture,
    ( ~ hskp48
    | c2_1(a340) ) ).

cnf(clause72,negated_conjecture,
    ( ~ hskp47
    | c1_1(a335) ) ).

cnf(clause73,negated_conjecture,
    ( ~ hskp46
    | c2_1(a334) ) ).

cnf(clause74,negated_conjecture,
    ( ~ hskp45
    | c1_1(a331) ) ).

cnf(clause75,negated_conjecture,
    ( ~ hskp45
    | c2_1(a331) ) ).

cnf(clause76,negated_conjecture,
    ( ~ hskp44
    | c2_1(a330) ) ).

cnf(clause77,negated_conjecture,
    ( ~ hskp44
    | c0_1(a330) ) ).

cnf(clause78,negated_conjecture,
    ( ~ hskp43
    | c1_1(a325) ) ).

cnf(clause79,negated_conjecture,
    ( ~ hskp43
    | c3_1(a325) ) ).

cnf(clause80,negated_conjecture,
    ( ~ hskp42
    | c0_1(a316) ) ).

cnf(clause81,negated_conjecture,
    ( ~ hskp41
    | c1_1(a315) ) ).

cnf(clause82,negated_conjecture,
    ( ~ hskp41
    | c3_1(a315) ) ).

cnf(clause83,negated_conjecture,
    ( ~ hskp41
    | c2_1(a315) ) ).

cnf(clause84,negated_conjecture,
    ( ~ hskp40
    | c2_1(a307) ) ).

cnf(clause85,negated_conjecture,
    ( ~ hskp40
    | c1_1(a307) ) ).

cnf(clause86,negated_conjecture,
    ( ~ hskp39
    | c0_1(a305) ) ).

cnf(clause87,negated_conjecture,
    ( ~ hskp38
    | c0_1(a304) ) ).

cnf(clause88,negated_conjecture,
    ( ~ hskp38
    | c1_1(a304) ) ).

cnf(clause89,negated_conjecture,
    ( ~ hskp37
    | c0_1(a303) ) ).

cnf(clause90,negated_conjecture,
    ( ~ hskp37
    | c1_1(a303) ) ).

cnf(clause91,negated_conjecture,
    ( ~ hskp37
    | c2_1(a303) ) ).

cnf(clause92,negated_conjecture,
    ( ~ hskp36
    | c1_1(a302) ) ).

cnf(clause93,negated_conjecture,
    ( ~ hskp36
    | c0_1(a302) ) ).

cnf(clause94,negated_conjecture,
    ( ~ hskp36
    | c3_1(a302) ) ).

cnf(clause95,negated_conjecture,
    ( ~ hskp35
    | c2_1(a298) ) ).

cnf(clause96,negated_conjecture,
    ( ~ hskp34
    | c2_1(a296) ) ).

cnf(clause97,negated_conjecture,
    ( ~ hskp34
    | c1_1(a296) ) ).

cnf(clause98,negated_conjecture,
    ( ~ hskp33
    | c1_1(a293) ) ).

cnf(clause99,negated_conjecture,
    ( ~ hskp33
    | c0_1(a293) ) ).

cnf(clause100,negated_conjecture,
    ( ~ hskp32
    | c2_1(a289) ) ).

cnf(clause101,negated_conjecture,
    ( ~ hskp32
    | c3_1(a289) ) ).

cnf(clause102,negated_conjecture,
    ( ~ hskp32
    | c0_1(a289) ) ).

cnf(clause103,negated_conjecture,
    ( ~ hskp31
    | c3_1(a288) ) ).

cnf(clause104,negated_conjecture,
    ( ~ hskp30
    | c2_1(a287) ) ).

cnf(clause105,negated_conjecture,
    ( ~ hskp30
    | c0_1(a287) ) ).

cnf(clause106,negated_conjecture,
    ( ~ hskp30
    | c3_1(a287) ) ).

cnf(clause107,negated_conjecture,
    ( ~ hskp29
    | c2_1(a286) ) ).

cnf(clause108,negated_conjecture,
    ( ~ hskp28
    | c0_1(a285) ) ).

cnf(clause109,negated_conjecture,
    ( ~ hskp28
    | c2_1(a285) ) ).

cnf(clause110,negated_conjecture,
    ( ~ hskp28
    | c1_1(a285) ) ).

cnf(clause111,negated_conjecture,
    ( ~ hskp27
    | c1_1(a284) ) ).

cnf(clause112,negated_conjecture,
    ( ~ hskp27
    | c2_1(a284) ) ).

cnf(clause113,negated_conjecture,
    ( ~ hskp24
    | c0_1(a336) ) ).

cnf(clause114,negated_conjecture,
    ( ~ hskp23
    | c1_1(a333) ) ).

cnf(clause115,negated_conjecture,
    ( ~ hskp22
    | c3_1(a327) ) ).

cnf(clause116,negated_conjecture,
    ( ~ hskp21
    | c0_1(a326) ) ).

cnf(clause117,negated_conjecture,
    ( ~ hskp19
    | c3_1(a322) ) ).

cnf(clause118,negated_conjecture,
    ( ~ hskp18
    | c1_1(a319) ) ).

cnf(clause119,negated_conjecture,
    ( ~ hskp16
    | c3_1(a317) ) ).

cnf(clause120,negated_conjecture,
    ( ~ hskp16
    | c1_1(a317) ) ).

cnf(clause121,negated_conjecture,
    ( ~ hskp15
    | c1_1(a313) ) ).

cnf(clause122,negated_conjecture,
    ( ~ hskp15
    | c3_1(a313) ) ).

cnf(clause123,negated_conjecture,
    ( ~ hskp13
    | c3_1(a311) ) ).

cnf(clause124,negated_conjecture,
    ( ~ hskp13
    | c0_1(a311) ) ).

cnf(clause125,negated_conjecture,
    ( ~ hskp11
    | c1_1(a309) ) ).

cnf(clause126,negated_conjecture,
    ( ~ hskp11
    | c0_1(a309) ) ).

cnf(clause127,negated_conjecture,
    ( ~ hskp9
    | c1_1(a301) ) ).

cnf(clause128,negated_conjecture,
    ( ~ hskp8
    | c0_1(a300) ) ).

cnf(clause129,negated_conjecture,
    ( ~ hskp7
    | c2_1(a299) ) ).

cnf(clause130,negated_conjecture,
    ( ~ hskp7
    | c0_1(a299) ) ).

cnf(clause131,negated_conjecture,
    ( ~ hskp6
    | c2_1(a297) ) ).

cnf(clause132,negated_conjecture,
    ( ~ hskp6
    | c0_1(a297) ) ).

cnf(clause133,negated_conjecture,
    ( ~ hskp5
    | c2_1(a294) ) ).

cnf(clause134,negated_conjecture,
    ( ~ hskp3
    | c0_1(a291) ) ).

cnf(clause135,negated_conjecture,
    ( ~ hskp1
    | c2_1(a283) ) ).

cnf(clause136,negated_conjecture,
    ( ~ hskp0
    | c2_1(a282) ) ).

cnf(clause137,negated_conjecture,
    ( ~ hskp0
    | c3_1(a282) ) ).

cnf(clause138,negated_conjecture,
    ( ~ c0_1(a345)
    | ~ hskp52 ) ).

cnf(clause139,negated_conjecture,
    ( ~ c1_1(a344)
    | ~ hskp51 ) ).

cnf(clause140,negated_conjecture,
    ( ~ c1_1(a342)
    | ~ hskp49 ) ).

cnf(clause141,negated_conjecture,
    ( ~ c3_1(a340)
    | ~ hskp48 ) ).

cnf(clause142,negated_conjecture,
    ( ~ c0_1(a335)
    | ~ hskp47 ) ).

cnf(clause143,negated_conjecture,
    ( ~ c2_1(a335)
    | ~ hskp47 ) ).

cnf(clause144,negated_conjecture,
    ( ~ c3_1(a334)
    | ~ hskp46 ) ).

cnf(clause145,negated_conjecture,
    ( ~ c0_1(a334)
    | ~ hskp46 ) ).

cnf(clause146,negated_conjecture,
    ( ~ c3_1(a331)
    | ~ hskp45 ) ).

cnf(clause147,negated_conjecture,
    ( ~ c3_1(a330)
    | ~ hskp44 ) ).

cnf(clause148,negated_conjecture,
    ( ~ c2_1(a325)
    | ~ hskp43 ) ).

cnf(clause149,negated_conjecture,
    ( ~ c1_1(a316)
    | ~ hskp42 ) ).

cnf(clause150,negated_conjecture,
    ( ~ c3_1(a316)
    | ~ hskp42 ) ).

cnf(clause151,negated_conjecture,
    ( ~ c0_1(a307)
    | ~ hskp40 ) ).

cnf(clause152,negated_conjecture,
    ( ~ c2_1(a305)
    | ~ hskp39 ) ).

cnf(clause153,negated_conjecture,
    ( ~ c1_1(a305)
    | ~ hskp39 ) ).

cnf(clause154,negated_conjecture,
    ( ~ c2_1(a304)
    | ~ hskp38 ) ).

cnf(clause155,negated_conjecture,
    ( ~ c0_1(a298)
    | ~ hskp35 ) ).

cnf(clause156,negated_conjecture,
    ( ~ c3_1(a298)
    | ~ hskp35 ) ).

cnf(clause157,negated_conjecture,
    ( ~ c3_1(a296)
    | ~ hskp34 ) ).

cnf(clause158,negated_conjecture,
    ( ~ c2_1(a293)
    | ~ hskp33 ) ).

cnf(clause159,negated_conjecture,
    ( ~ c1_1(a288)
    | ~ hskp31 ) ).

cnf(clause160,negated_conjecture,
    ( ~ c2_1(a288)
    | ~ hskp31 ) ).

cnf(clause161,negated_conjecture,
    ( ~ c1_1(a286)
    | ~ hskp29 ) ).

cnf(clause162,negated_conjecture,
    ( ~ c0_1(a286)
    | ~ hskp29 ) ).

cnf(clause163,negated_conjecture,
    ( ~ c0_1(a284)
    | ~ hskp27 ) ).

cnf(clause164,negated_conjecture,
    ( ~ c0_1(a347)
    | ~ hskp26 ) ).

cnf(clause165,negated_conjecture,
    ( ~ c2_1(a347)
    | ~ hskp26 ) ).

cnf(clause166,negated_conjecture,
    ( ~ c1_1(a347)
    | ~ hskp26 ) ).

cnf(clause167,negated_conjecture,
    ( ~ c2_1(a337)
    | ~ hskp25 ) ).

cnf(clause168,negated_conjecture,
    ( ~ c0_1(a337)
    | ~ hskp25 ) ).

cnf(clause169,negated_conjecture,
    ( ~ c3_1(a337)
    | ~ hskp25 ) ).

cnf(clause170,negated_conjecture,
    ( ~ c2_1(a336)
    | ~ hskp24 ) ).

cnf(clause171,negated_conjecture,
    ( ~ c1_1(a336)
    | ~ hskp24 ) ).

cnf(clause172,negated_conjecture,
    ( ~ c2_1(a333)
    | ~ hskp23 ) ).

cnf(clause173,negated_conjecture,
    ( ~ c3_1(a333)
    | ~ hskp23 ) ).

cnf(clause174,negated_conjecture,
    ( ~ c1_1(a327)
    | ~ hskp22 ) ).

cnf(clause175,negated_conjecture,
    ( ~ c0_1(a327)
    | ~ hskp22 ) ).

cnf(clause176,negated_conjecture,
    ( ~ c1_1(a326)
    | ~ hskp21 ) ).

cnf(clause177,negated_conjecture,
    ( ~ c2_1(a326)
    | ~ hskp21 ) ).

cnf(clause178,negated_conjecture,
    ( ~ c3_1(a324)
    | ~ hskp20 ) ).

cnf(clause179,negated_conjecture,
    ( ~ c2_1(a324)
    | ~ hskp20 ) ).

cnf(clause180,negated_conjecture,
    ( ~ c0_1(a324)
    | ~ hskp20 ) ).

cnf(clause181,negated_conjecture,
    ( ~ c2_1(a322)
    | ~ hskp19 ) ).

cnf(clause182,negated_conjecture,
    ( ~ c1_1(a322)
    | ~ hskp19 ) ).

cnf(clause183,negated_conjecture,
    ( ~ c2_1(a319)
    | ~ hskp18 ) ).

cnf(clause184,negated_conjecture,
    ( ~ c0_1(a319)
    | ~ hskp18 ) ).

cnf(clause185,negated_conjecture,
    ( ~ c0_1(a318)
    | ~ hskp17 ) ).

cnf(clause186,negated_conjecture,
    ( ~ c3_1(a318)
    | ~ hskp17 ) ).

cnf(clause187,negated_conjecture,
    ( ~ c2_1(a318)
    | ~ hskp17 ) ).

cnf(clause188,negated_conjecture,
    ( ~ c0_1(a317)
    | ~ hskp16 ) ).

cnf(clause189,negated_conjecture,
    ( ~ c2_1(a313)
    | ~ hskp15 ) ).

cnf(clause190,negated_conjecture,
    ( ~ c3_1(a312)
    | ~ hskp14 ) ).

cnf(clause191,negated_conjecture,
    ( ~ c0_1(a312)
    | ~ hskp14 ) ).

cnf(clause192,negated_conjecture,
    ( ~ c2_1(a312)
    | ~ hskp14 ) ).

cnf(clause193,negated_conjecture,
    ( ~ c1_1(a311)
    | ~ hskp13 ) ).

cnf(clause194,negated_conjecture,
    ( ~ c3_1(a310)
    | ~ hskp12 ) ).

cnf(clause195,negated_conjecture,
    ( ~ c1_1(a310)
    | ~ hskp12 ) ).

cnf(clause196,negated_conjecture,
    ( ~ c2_1(a310)
    | ~ hskp12 ) ).

cnf(clause197,negated_conjecture,
    ( ~ c2_1(a309)
    | ~ hskp11 ) ).

cnf(clause198,negated_conjecture,
    ( ~ c1_1(a306)
    | ~ hskp10 ) ).

cnf(clause199,negated_conjecture,
    ( ~ c3_1(a306)
    | ~ hskp10 ) ).

cnf(clause200,negated_conjecture,
    ( ~ c2_1(a306)
    | ~ hskp10 ) ).

cnf(clause201,negated_conjecture,
    ( ~ c3_1(a301)
    | ~ hskp9 ) ).

cnf(clause202,negated_conjecture,
    ( ~ c0_1(a301)
    | ~ hskp9 ) ).

cnf(clause203,negated_conjecture,
    ( ~ c1_1(a300)
    | ~ hskp8 ) ).

cnf(clause204,negated_conjecture,
    ( ~ c2_1(a300)
    | ~ hskp8 ) ).

cnf(clause205,negated_conjecture,
    ( ~ c3_1(a299)
    | ~ hskp7 ) ).

cnf(clause206,negated_conjecture,
    ( ~ c1_1(a297)
    | ~ hskp6 ) ).

cnf(clause207,negated_conjecture,
    ( ~ c1_1(a294)
    | ~ hskp5 ) ).

cnf(clause208,negated_conjecture,
    ( ~ c3_1(a294)
    | ~ hskp5 ) ).

cnf(clause209,negated_conjecture,
    ( ~ c0_1(a292)
    | ~ hskp4 ) ).

cnf(clause210,negated_conjecture,
    ( ~ c3_1(a292)
    | ~ hskp4 ) ).

cnf(clause211,negated_conjecture,
    ( ~ c1_1(a292)
    | ~ hskp4 ) ).

cnf(clause212,negated_conjecture,
    ( ~ c2_1(a291)
    | ~ hskp3 ) ).

cnf(clause213,negated_conjecture,
    ( ~ c1_1(a291)
    | ~ hskp3 ) ).

cnf(clause214,negated_conjecture,
    ( ~ c1_1(a290)
    | ~ hskp2 ) ).

cnf(clause215,negated_conjecture,
    ( ~ c3_1(a290)
    | ~ hskp2 ) ).

cnf(clause216,negated_conjecture,
    ( ~ c0_1(a290)
    | ~ hskp2 ) ).

cnf(clause217,negated_conjecture,
    ( ~ c1_1(a283)
    | ~ hskp1 ) ).

cnf(clause218,negated_conjecture,
    ( ~ c3_1(a283)
    | ~ hskp1 ) ).

cnf(clause219,negated_conjecture,
    ( ~ c1_1(a282)
    | ~ hskp0 ) ).

cnf(clause220,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | c0_1(U)
    | hskp33
    | hskp34 ) ).

cnf(clause221,negated_conjecture,
    ( ~ ndr1_0
    | c3_1(U)
    | c0_1(U)
    | c1_1(U)
    | hskp30
    | hskp11 ) ).

cnf(clause222,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c3_1(U)
    | c0_1(U)
    | hskp32
    | hskp2 ) ).

cnf(clause223,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c2_1(U)
    | hskp37
    | hskp38 ) ).

cnf(clause224,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c1_1(U)
    | hskp13
    | hskp14 ) ).

cnf(clause225,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | c1_1(U)
    | hskp41
    | hskp42 ) ).

cnf(clause226,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | hskp52
    | c0_1(U) ) ).

cnf(clause227,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp29
    | hskp30 ) ).

cnf(clause228,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp3
    | hskp4 ) ).

cnf(clause229,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp39
    | hskp10 ) ).

cnf(clause230,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | hskp15
    | hskp13 ) ).

cnf(clause231,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c0_1(U)
    | hskp17
    | hskp18 ) ).

cnf(clause232,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | hskp41
    | hskp26 ) ).

cnf(clause233,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c2_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | hskp33
    | hskp5 ) ).

cnf(clause234,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | hskp19
    | hskp48 ) ).

cnf(clause235,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | hskp45
    | hskp49 ) ).

cnf(clause236,negated_conjecture,
    ( ~ ndr1_0
    | c2_1(U)
    | c3_1(U)
    | c0_1(U)
    | c2_1(V)
    | c1_1(V)
    | c0_1(V)
    | hskp13 ) ).

cnf(clause237,negated_conjecture,
    ( ~ ndr1_0
    | ~ c0_1(U)
    | c1_1(V)
    | c0_1(V)
    | c3_1(V)
    | c3_1(U)
    | c2_1(U)
    | hskp0 ) ).

cnf(clause238,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c2_1(U)
    | c3_1(U)
    | c0_1(V)
    | c2_1(V)
    | hskp16 ) ).

cnf(clause239,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c3_1(U)
    | c0_1(U)
    | c3_1(V)
    | c2_1(V)
    | hskp4 ) ).

cnf(clause240,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | ~ c0_1(V)
    | c3_1(U)
    | c1_1(U)
    | c3_1(V)
    | hskp8 ) ).

cnf(clause241,negated_conjecture,
    ( ~ c0_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | ~ c1_1(V)
    | c3_1(U)
    | c2_1(U)
    | c3_1(V)
    | hskp9 ) ).

cnf(clause242,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c0_1(V)
    | c0_1(U)
    | c1_1(U)
    | c2_1(V)
    | hskp36 ) ).

cnf(clause243,negated_conjecture,
    ( ~ ndr1_0
    | ~ c2_1(U)
    | ~ c0_1(U)
    | ~ c1_1(U)
    | c3_1(V)
    | c0_1(V)
    | c1_1(V)
    | hskp40 ) ).

cnf(clause244,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c1_1(V)
    | c0_1(U)
    | c1_1(U)
    | c0_1(V)
    | hskp12 ) ).

cnf(clause245,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_1(V)
    | c1_1(U)
    | c3_1(V)
    | c0_1(V)
    | hskp25 ) ).

cnf(clause246,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c1_1(V)
    | c2_1(U)
    | c3_1(V)
    | hskp6 ) ).

cnf(clause247,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c0_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp35 ) ).

cnf(clause248,negated_conjecture,
    ( ~ c3_1(U)
    | ~ c0_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c1_1(V)
    | c3_1(V)
    | hskp7 ) ).

cnf(clause249,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c1_1(V)
    | ~ c0_1(V)
    | c1_1(U)
    | hskp31 ) ).

cnf(clause250,negated_conjecture,
    ( ~ c0_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c0_1(V)
    | ~ c1_1(V)
    | c1_1(U)
    | hskp7 ) ).

cnf(clause251,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c0_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | ~ c2_1(W)
    | ~ c3_1(W)
    | c1_1(U)
    | c1_1(V)
    | c3_1(V)
    | c0_1(W) ) ).

cnf(clause252,negated_conjecture,
    ( ~ c2_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_1(V)
    | ~ c0_1(V)
    | ~ c1_1(V)
    | ~ c2_1(W)
    | ~ c1_1(W)
    | c0_1(U)
    | c0_1(W) ) ).

%--------------------------------------------------------------------------
