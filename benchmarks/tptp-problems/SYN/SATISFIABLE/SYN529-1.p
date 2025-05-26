%--------------------------------------------------------------------------
% File     : SYN529-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=033
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-033.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  136 (   0 unt; 100 nHn; 122 RR)
%            Number of literals    :  483 (   0 equ; 194 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   27 (  27 usr;  15 prp; 0-2 aty)
%            Number of functors    :   43 (  43 usr;  43 con; 0-0 aty)
%            Number of variables   :   55 (   0 sgn)
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
    | c3_0 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC8 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC7 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause9,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause10,negated_conjecture,
    ( ndr1_0
    | c2_0
    | c5_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c5_0 ) ).

cnf(clause12,negated_conjecture,
    ( c2_1(a343)
    | c3_0 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | c4_0
    | c5_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_0
    | c4_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c5_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_0
    | c4_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ c5_0
    | c2_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ c3_0
    | c2_0 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(a351)
    | ssSkC8 ) ).

cnf(clause20,negated_conjecture,
    ( c4_1(a351)
    | ssSkC8 ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a348)
    | ssSkC7 ) ).

cnf(clause22,negated_conjecture,
    ( ndr1_1(a344)
    | ssSkC6 ) ).

cnf(clause23,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause24,negated_conjecture,
    ( ndr1_1(a338)
    | ssSkC5 ) ).

cnf(clause25,negated_conjecture,
    ( c1_1(a338)
    | ssSkC5 ) ).

cnf(clause26,negated_conjecture,
    ( c4_1(a338)
    | ssSkC5 ) ).

cnf(clause27,negated_conjecture,
    ( ndr1_1(a331)
    | ssSkC4 ) ).

cnf(clause28,negated_conjecture,
    ( c5_1(a331)
    | ssSkC4 ) ).

cnf(clause29,negated_conjecture,
    ( c3_1(a331)
    | ssSkC4 ) ).

cnf(clause30,negated_conjecture,
    ( c5_1(a328)
    | ssSkC3 ) ).

cnf(clause31,negated_conjecture,
    ( ndr1_1(a324)
    | ssSkC2 ) ).

cnf(clause32,negated_conjecture,
    ( ndr1_1(a316)
    | ssSkC0 ) ).

cnf(clause33,negated_conjecture,
    ( c1_1(a316)
    | ssSkC0 ) ).

cnf(clause34,negated_conjecture,
    ( ndr1_1(a355)
    | c2_0
    | c5_0 ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssSkC8
    | ndr1_1(a353)
    | c3_0 ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a346)
    | c5_0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssSkC6
    | c4_1(a346)
    | c5_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC6
    | c3_1(a346)
    | c5_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c1_1(a343)
    | c3_0 ) ).

cnf(clause40,negated_conjecture,
    ( ndr1_1(a335)
    | c4_0
    | c5_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC4
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssSkC3
    | ndr1_1(a329)
    | c4_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssSkC3
    | c1_1(a329)
    | c4_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a326)
    | c5_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC2
    | c2_1(a326)
    | c5_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC2
    | c4_1(a326)
    | c5_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC1
    | ndr1_1(a322)
    | c4_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC1
    | c3_1(a322)
    | c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_0
    | c3_0
    | c5_0 ) ).

cnf(clause51,negated_conjecture,
    ( c2_2(a351,a352)
    | ssSkC8 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c1_1(a351)
    | ssSkC8 ) ).

cnf(clause53,negated_conjecture,
    ( c2_2(a348,a349)
    | ssSkC7 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c3_1(a348)
    | ssSkC7 ) ).

cnf(clause55,negated_conjecture,
    ( c3_2(a344,a345)
    | ssSkC6 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c2_1(a344)
    | ssSkC6 ) ).

cnf(clause57,negated_conjecture,
    ( c2_2(U,a340)
    | ssSkP0(U) ) ).

cnf(clause58,negated_conjecture,
    ( c1_2(a338,a339)
    | ssSkC5 ) ).

cnf(clause59,negated_conjecture,
    ( c1_2(a331,a332)
    | ssSkC4 ) ).

cnf(clause60,negated_conjecture,
    ( c2_2(a331,a332)
    | ssSkC4 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c2_1(a328)
    | ssSkC3 ) ).

cnf(clause62,negated_conjecture,
    ( c1_2(a324,a325)
    | ssSkC2 ) ).

cnf(clause63,negated_conjecture,
    ( c5_2(a324,a325)
    | ssSkC2 ) ).

cnf(clause64,negated_conjecture,
    ( c3_2(a316,a317)
    | ssSkC0 ) ).

cnf(clause65,negated_conjecture,
    ( c2_2(a316,a317)
    | ssSkC0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c4_1(a316)
    | ssSkC0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c3_1(a355)
    | c2_0
    | c5_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC8
    | c2_2(a353,a354)
    | c3_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC8
    | c3_2(a353,a354)
    | c3_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssSkC6
    | c1_2(a346,a347)
    | c5_0 ) ).

cnf(clause71,negated_conjecture,
    ( c1_2(a335,a337)
    | c4_0
    | c5_0 ) ).

cnf(clause72,negated_conjecture,
    ( c5_2(a335,a337)
    | c4_0
    | c5_0 ) ).

cnf(clause73,negated_conjecture,
    ( c4_2(a335,a336)
    | c4_0
    | c5_0 ) ).

cnf(clause74,negated_conjecture,
    ( c5_2(a335,a336)
    | c4_0
    | c5_0 ) ).

cnf(clause75,negated_conjecture,
    ( c2_2(a335,a336)
    | c4_0
    | c5_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC2
    | c3_2(a326,a327)
    | c5_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC1
    | c5_2(a322,a323)
    | c4_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | ndr1_1(a318) ) ).

cnf(clause79,negated_conjecture,
    ( ~ c3_0
    | ~ c5_0
    | c4_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c1_0
    | ~ c5_0
    | c4_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c1_2(a351,a352)
    | ssSkC8 ) ).

cnf(clause82,negated_conjecture,
    ( ~ c4_2(a351,a352)
    | ssSkC8 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c5_2(a348,a349)
    | ssSkC7 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c1_2(a344,a345)
    | ssSkC6 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c4_2(U,a340)
    | ssSkP0(U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ c1_2(U,a340)
    | ssSkP0(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c3_2(a338,a339)
    | ssSkC5 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c4_2(a338,a339)
    | ssSkC5 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c5_2(a331,a332)
    | ssSkC4 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c4_2(a316,a317)
    | ssSkC0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c4_2(a355,a356)
    | c2_0
    | c5_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c5_2(a355,a356)
    | c2_0
    | c5_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssSkC6
    | ~ c5_2(a346,a347)
    | c5_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c3_2(a335,a337)
    | c4_0
    | c5_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssSkC4
    | ~ c3_1(a333)
    | ~ c4_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssSkC3
    | ~ c2_2(a329,a330)
    | c4_0 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC2
    | ~ c2_2(a326,a327)
    | c5_0 ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssSkC2
    | ~ c5_2(a326,a327)
    | c5_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssSkC1
    | ~ c4_2(a322,a323)
    | c4_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(a322,a323)
    | c4_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | c2_2(a318,a320) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | c4_2(a318,a319) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_0
    | c2_2(a318,a319) ) ).

cnf(clause104,negated_conjecture,
    ( ~ c4_0
    | ~ c3_0
    | ~ c2_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssSkC0
    | ~ c4_2(a318,a320)
    | ~ c4_0 ) ).

cnf(clause106,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c3_1(U)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause107,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause108,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a334)
    | c3_1(U)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause109,negated_conjecture,
    ( ~ ndr1_0
    | c2_2(U,a334)
    | c3_1(U)
    | c5_1(U)
    | c1_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a342)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause111,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c2_2(U,a342)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause112,negated_conjecture,
    ( ~ ndr1_1(a324)
    | c3_2(a324,U)
    | c1_2(a324,U)
    | ssSkC2 ) ).

cnf(clause113,negated_conjecture,
    ( ~ c1_2(a355,U)
    | ~ ndr1_1(a355)
    | c3_2(a355,U)
    | c2_0
    | c5_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c4_2(a324,U)
    | ~ ndr1_1(a324)
    | c3_2(a324,U)
    | c2_2(a324,U)
    | ssSkC2 ) ).

cnf(clause115,negated_conjecture,
    ( ~ c4_2(a348,U)
    | ~ c2_2(a348,U)
    | ~ ndr1_1(a348)
    | c5_2(a348,U)
    | ssSkC7 ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssSkC8
    | ~ c2_2(a353,U)
    | ~ c5_2(a353,U)
    | ~ ndr1_1(a353)
    | c3_2(a353,U)
    | c3_0 ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssSkC8
    | ~ c1_2(a353,U)
    | ~ c4_2(a353,U)
    | ~ ndr1_1(a353)
    | c3_2(a353,U)
    | c3_0 ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_2(a329,U)
    | ~ c5_2(a329,U)
    | ~ ndr1_1(a329)
    | c1_2(a329,U)
    | c4_0 ) ).

cnf(clause119,negated_conjecture,
    ( ~ c2_2(a344,U)
    | ~ c1_2(a344,U)
    | ~ c5_2(a344,U)
    | ~ ndr1_1(a344)
    | ssSkC6 ) ).

cnf(clause120,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c2_2(U,V)
    | c3_1(U)
    | c5_0 ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V)
    | c2_2(U,a350) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | ndr1_1(a314)
    | c4_0 ) ).

cnf(clause123,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c4_1(a314)
    | c4_0 ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_2(U,a350)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssSkC7
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a350)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c1_2(U,V)
    | c5_2(U,V) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC5
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c2_2(U,a341) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC5
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c4_2(U,a341) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkC5
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c2_2(U,V)
    | c1_2(U,V)
    | c3_2(U,a341) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_1(V)
    | c5_2(U,W)
    | c4_2(U,W)
    | c4_1(U)
    | c2_1(U)
    | c4_1(V)
    | c1_1(X)
    | c5_1(X) ) ).

cnf(clause130,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | c5_2(U,a321)
    | ssSkC1 ) ).

cnf(clause131,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(a314,a315)
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause132,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c2_2(a314,a315)
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause133,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(a314,a315)
    | c4_2(U,V)
    | c3_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c4_0 ) ).

cnf(clause134,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,a321)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC1 ) ).

cnf(clause135,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a321)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,V)
    | ssSkC1 ) ).

cnf(clause136,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ~ c1_2(a314,V)
    | ~ ndr1_1(a314)
    | c4_2(U,W)
    | c3_2(U,W)
    | c1_2(U,W)
    | c5_1(U)
    | c4_2(a314,V)
    | c3_2(a314,V)
    | c4_0 ) ).

%--------------------------------------------------------------------------
