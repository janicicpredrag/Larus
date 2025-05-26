%--------------------------------------------------------------------------
% File     : SYN532-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=042
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-042.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  101 (   0 unt;  59 nHn;  93 RR)
%            Number of literals    :  342 (   0 equ; 157 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   26 (  26 usr;  13 prp; 0-2 aty)
%            Number of functors    :   30 (  30 usr;  30 con; 0-0 aty)
%            Number of variables   :   46 (   6 sgn)
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
    | c4_0 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC6 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC1 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c1_0 ) ).

cnf(clause9,negated_conjecture,
    ( c5_1(a439)
    | c3_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ndr1_1(a420)
    | c4_0 ) ).

cnf(clause13,negated_conjecture,
    ( c4_1(a420)
    | c4_0 ) ).

cnf(clause14,negated_conjecture,
    ( c5_1(a420)
    | c4_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ndr1_0 ) ).

cnf(clause16,negated_conjecture,
    ( ~ c3_0
    | c1_0 ) ).

cnf(clause17,negated_conjecture,
    ( c4_1(a437)
    | ssSkC6 ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(a434)
    | ssSkC5 ) ).

cnf(clause19,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP1(U) ) ).

cnf(clause20,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause21,negated_conjecture,
    ( ndr1_1(a425)
    | ssSkC3 ) ).

cnf(clause22,negated_conjecture,
    ( c2_1(a416)
    | ssSkC1 ) ).

cnf(clause23,negated_conjecture,
    ( c4_1(a440)
    | c5_0
    | c1_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | c1_1(a438) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | c2_1(a438) ) ).

cnf(clause26,negated_conjecture,
    ( ndr1_1(a432)
    | c1_0
    | c5_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | c3_1(a431) ) ).

cnf(clause28,negated_conjecture,
    ( c1_2(a420,a421)
    | c4_0 ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ndr1_1(a418) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | c2_1(a418) ) ).

cnf(clause31,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c5_0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c4_0
    | c1_0
    | c5_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c3_0
    | c5_0
    | c2_0 ) ).

cnf(clause34,negated_conjecture,
    ( c3_2(a434,a436)
    | ssSkC5 ) ).

cnf(clause35,negated_conjecture,
    ( c5_2(a434,a435)
    | ssSkC5 ) ).

cnf(clause36,negated_conjecture,
    ( c4_2(a434,a435)
    | ssSkC5 ) ).

cnf(clause37,negated_conjecture,
    ( c3_2(a434,a435)
    | ssSkC5 ) ).

cnf(clause38,negated_conjecture,
    ( c1_2(U,a429)
    | ssSkP1(U) ) ).

cnf(clause39,negated_conjecture,
    ( c2_2(a425,a427)
    | ssSkC3 ) ).

cnf(clause40,negated_conjecture,
    ( c4_2(a425,a426)
    | ssSkC3 ) ).

cnf(clause41,negated_conjecture,
    ( ~ c3_1(a425)
    | ssSkC3 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c4_1(a412)
    | ssSkC0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c2_1(a412)
    | ssSkC0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c5_1(a440)
    | c5_0
    | c1_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC5
    | ~ ssSkC6
    | ~ c5_1(a438) ) ).

cnf(clause46,negated_conjecture,
    ( ~ c1_1(a432)
    | c1_0
    | c5_0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC3
    | ~ ssSkC4
    | ~ c1_1(a431) ) ).

cnf(clause48,negated_conjecture,
    ( ~ c4_2(a420,a421)
    | c4_0 ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | c4_2(a418,a419) ) ).

cnf(clause50,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | ndr1_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c3_0
    | c2_1(a411)
    | c5_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ c3_0
    | c1_1(a411)
    | c5_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ c5_2(a434,a436)
    | ssSkC5 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c4_2(U,a429)
    | ssSkP1(U) ) ).

cnf(clause55,negated_conjecture,
    ( ~ c5_2(U,a429)
    | ssSkP1(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c4_2(U,a428)
    | ssSkP0(U) ) ).

cnf(clause57,negated_conjecture,
    ( ~ c3_2(U,a428)
    | ssSkP0(U) ) ).

cnf(clause58,negated_conjecture,
    ( ~ c5_2(a425,a427)
    | ssSkC3 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c3_2(a425,a427)
    | ssSkC3 ) ).

cnf(clause60,negated_conjecture,
    ( ~ c2_2(a425,a426)
    | ssSkC3 ) ).

cnf(clause61,negated_conjecture,
    ( ~ c5_2(a425,a426)
    | ssSkC3 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c3_2(a432,a433)
    | c1_0
    | c5_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ c2_2(a432,a433)
    | c1_0
    | c5_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ~ c5_2(a418,a419) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssSkC1
    | ~ ssSkC2
    | ~ c3_2(a418,a419) ) ).

cnf(clause66,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | c2_1(a415) ) ).

cnf(clause67,negated_conjecture,
    ( ~ c4_0
    | ~ c5_0
    | c5_1(a415) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(a413)
    | ~ ndr1_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ c1_0
    | ~ c3_0
    | ~ c5_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c4_1(a415)
    | ~ c4_0
    | ~ c5_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ndr1_1(a416)
    | c5_2(a416,U)
    | ssSkC1 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(a413) ) ).

cnf(clause73,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC2 ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | ssSkC4 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_2(a413,a414) ) ).

cnf(clause76,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c2_2(U,a417)
    | ssSkC2 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ndr1_1(a439)
    | c5_2(a439,U)
    | c3_2(a439,U)
    | c3_0 ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | c1_2(U,a430)
    | ssSkC4 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ ndr1_0
    | c5_2(U,a430)
    | ssSkC4 ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c3_2(a413,a414) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c5_2(a413,a414) ) ).

cnf(clause82,negated_conjecture,
    ( ~ c4_2(U,a417)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ssSkC2 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c3_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | ~ c4_0
    | c5_1(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ ssSkP1(U)
    | ~ c4_2(U,a430)
    | ~ ndr1_0
    | ssSkC4 ) ).

cnf(clause85,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_1(U)
    | ndr1_1(a441)
    | c4_0 ) ).

cnf(clause86,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_1(U)
    | c2_1(a441)
    | c4_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ c2_2(a412,U)
    | ~ ndr1_1(a412)
    | c3_2(a412,U)
    | ssSkC0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_1(U)
    | c3_2(a441,a442)
    | c4_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ c5_2(a416,U)
    | ~ c2_2(a416,U)
    | ~ ndr1_1(a416)
    | ssSkC1 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c1_2(a441,a442)
    | c5_1(U)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_1(U)
    | ndr1_1(V)
    | c2_1(V)
    | c3_1(V)
    | c5_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ c3_2(a440,U)
    | ~ ndr1_1(a440)
    | c2_2(a440,U)
    | c4_2(a440,U)
    | c5_0
    | c1_0 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c2_2(a432,U)
    | ~ ndr1_1(a432)
    | c5_2(a432,U)
    | c4_2(a432,U)
    | c1_0
    | c5_0 ) ).

cnf(clause94,negated_conjecture,
    ( ~ ndr1_1(a411)
    | ~ c3_0
    | c1_2(a411,U)
    | c3_2(a411,U)
    | c5_2(a411,U)
    | c5_0 ) ).

cnf(clause95,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c2_1(U)
    | c2_2(V,a424)
    | c2_1(V)
    | c3_1(V)
    | c5_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ c4_2(a434,U)
    | ~ c3_2(a434,U)
    | ~ ndr1_1(a434)
    | c2_2(a434,U)
    | ssSkC5 ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssSkC0
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_2(a413,V)
    | ~ ndr1_1(a413)
    | c5_2(a413,V) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,a424)
    | c5_1(U)
    | c2_1(U)
    | c2_1(V)
    | c3_1(V)
    | c5_0 ) ).

cnf(clause99,negated_conjecture,
    ( ~ c4_1(U)
    | ~ ndr1_0
    | ~ c5_2(V,a424)
    | c5_1(U)
    | c2_1(U)
    | c2_1(V)
    | c3_1(V)
    | c5_0 ) ).

cnf(clause100,negated_conjecture,
    ( ~ c1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a441,V)
    | ~ ndr1_1(a441)
    | c5_1(U)
    | c2_1(U)
    | c5_2(a441,V)
    | c4_0 ) ).

cnf(clause101,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,W)
    | ~ c2_2(U,W)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,V)
    | c5_2(U,W)
    | c4_0 ) ).

%--------------------------------------------------------------------------
