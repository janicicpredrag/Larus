%--------------------------------------------------------------------------
% File     : SYN536-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=25, K=3, D=2, P=0, Index=096
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-25-3-2-096.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.4.0, 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :   87 (   0 unt;  55 nHn;  76 RR)
%            Number of literals    :  383 (   0 equ; 196 neg)
%            Maximal clause size   :   13 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   24 (  24 usr;  13 prp; 0-2 aty)
%            Number of functors    :   26 (  26 usr;  26 con; 0-0 aty)
%            Number of variables   :   64 (   0 sgn)
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
    | ssSkC5 ) ).

cnf(clause2,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause3,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_0
    | c1_0 ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssSkC5
    | ndr1_0
    | c5_0 ) ).

cnf(clause7,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | c5_0
    | c3_0 ) ).

cnf(clause9,negated_conjecture,
    ( c4_0
    | c1_0
    | c5_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ c5_0
    | c2_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ c3_0
    | c5_0 ) ).

cnf(clause12,negated_conjecture,
    ( c3_1(a540)
    | ssSkC5 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_1(a537)
    | ssSkC4 ) ).

cnf(clause14,negated_conjecture,
    ( ndr1_1(a527)
    | ssSkC2 ) ).

cnf(clause15,negated_conjecture,
    ( c5_1(a527)
    | ssSkC2 ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssSkC6
    | ndr1_1(a544)
    | c1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssSkC6
    | c4_1(a544)
    | c1_0 ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssSkC6
    | c1_1(a544)
    | c1_0 ) ).

cnf(clause19,negated_conjecture,
    ( ~ c3_0
    | ndr1_0
    | c2_0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | ndr1_0 ) ).

cnf(clause21,negated_conjecture,
    ( ~ c2_0
    | ndr1_1(a525) ) ).

cnf(clause22,negated_conjecture,
    ( ~ c2_0
    | c3_1(a525) ) ).

cnf(clause23,negated_conjecture,
    ( c1_1(a520)
    | c5_0
    | c3_0 ) ).

cnf(clause24,negated_conjecture,
    ( ~ c4_1(a540)
    | ssSkC5 ) ).

cnf(clause25,negated_conjecture,
    ( c2_2(a537,a538)
    | ssSkC4 ) ).

cnf(clause26,negated_conjecture,
    ( c3_2(a537,a538)
    | ssSkC4 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c5_1(a537)
    | ssSkC4 ) ).

cnf(clause28,negated_conjecture,
    ( c1_2(a527,a528)
    | ssSkC2 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c3_1(a527)
    | ssSkC2 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c2_1(a521)
    | ssSkC0 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c1_1(a521)
    | ssSkC0 ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssSkC6
    | c3_2(a544,a545)
    | c1_0 ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | ndr1_1(a529) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c4_1(a529) ) ).

cnf(clause35,negated_conjecture,
    ( ~ c2_0
    | c2_2(a525,a526) ) ).

cnf(clause36,negated_conjecture,
    ( ~ c2_0
    | c4_2(a525,a526) ) ).

cnf(clause37,negated_conjecture,
    ( ~ c2_1(a525)
    | ~ c2_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ c5_1(a520)
    | c5_0
    | c3_0 ) ).

cnf(clause39,negated_conjecture,
    ( ~ c3_2(a527,a528)
    | ssSkC2 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssSkC6
    | ~ c1_2(a544,a545)
    | c1_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC6
    | ~ c5_2(a544,a545)
    | c1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c5_1(a536)
    | ~ c3_0
    | c2_0 ) ).

cnf(clause43,negated_conjecture,
    ( ~ c1_1(a536)
    | ~ c3_0
    | c2_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_1(a533)
    | ~ c2_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c1_2(a529,a531) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c5_2(a529,a531) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c5_2(a529,a530) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c4_2(a529,a530) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_0
    | c1_2(a529,a530) ) ).

cnf(clause50,negated_conjecture,
    ( ~ c1_2(a525,a526)
    | ~ c2_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC6 ) ).

cnf(clause52,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ndr1_0
    | c2_2(U,a543)
    | c1_1(U)
    | ssSkC6 ) ).

cnf(clause54,negated_conjecture,
    ( ~ ndr1_0
    | c4_2(U,a532)
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ c5_2(U,a543)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC6 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c1_2(U,a543)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC6 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c3_2(U,a532)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c5_2(U,a532)
    | ~ ndr1_0
    | c1_1(U)
    | ssSkC3 ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_1(U)
    | ~ ndr1_0
    | c5_2(U,a522)
    | c5_1(U) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssSkC0
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_2(U,a522)
    | c5_1(U) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ndr1_1(a536)
    | ~ c3_0
    | c4_2(a536,U)
    | c2_2(a536,U)
    | c2_0 ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssSkC5
    | ~ c4_2(a541,U)
    | ~ ndr1_1(a541)
    | c2_2(a541,U)
    | c3_2(a541,U)
    | c5_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssSkC5
    | ~ c5_2(a541,U)
    | ~ ndr1_1(a541)
    | c2_2(a541,U)
    | c3_2(a541,U)
    | c5_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c3_2(U,V)
    | c5_1(U)
    | c2_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c3_0
    | c3_2(U,V)
    | c2_2(U,V)
    | c5_1(U) ) ).

cnf(clause67,negated_conjecture,
    ( ~ c3_2(a540,U)
    | ~ c1_2(a540,U)
    | ~ ndr1_1(a540)
    | c2_2(a540,U)
    | ssSkC5 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c2_2(a521,U)
    | ~ c5_2(a521,U)
    | ~ ndr1_1(a521)
    | c1_2(a521,U)
    | ssSkC0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_2(a533,U)
    | ~ ndr1_1(a533)
    | ~ c2_0
    | c4_2(a533,U)
    | c5_2(a533,U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ c1_2(a520,U)
    | ~ c5_2(a520,U)
    | ~ c3_2(a520,U)
    | ~ ndr1_1(a520)
    | c5_0
    | c3_0 ) ).

cnf(clause71,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c3_2(U,a523)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c4_1(U)
    | ssSkC1 ) ).

cnf(clause72,negated_conjecture,
    ( ~ ndr1_1(U)
    | ~ c1_2(U,a523)
    | ~ ndr1_0
    | c1_2(U,V)
    | c2_2(U,V)
    | c3_2(U,V)
    | c4_1(U)
    | ssSkC1 ) ).

cnf(clause73,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c2_2(U,a542)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | c4_2(U,V) ) ).

cnf(clause74,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a542)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | c4_2(U,V) ) ).

cnf(clause75,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c5_2(U,a542)
    | ~ c2_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c5_0
    | c4_2(U,V) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c2_2(U,a539)
    | c4_1(U) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c1_2(U,a539)
    | c4_1(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssSkC4
    | ~ c1_2(U,V)
    | ~ c5_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c3_2(U,V)
    | c5_2(U,a539)
    | c4_1(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | ndr1_1(W)
    | c1_1(W)
    | c4_1(W) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ndr1_0
    | ~ ndr1_1(U)
    | c1_1(V)
    | c5_1(V)
    | c4_1(V)
    | c3_2(U,W)
    | c1_2(U,W)
    | c4_2(U,W)
    | c4_2(U,a534)
    | c3_1(U)
    | c5_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c1_2(U,a524)
    | c4_1(U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_0
    | c5_2(U,a524)
    | c4_1(U) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ndr1_0
    | ~ ndr1_1(U)
    | ~ c3_2(U,a534)
    | c1_1(V)
    | c5_1(V)
    | c4_1(V)
    | c3_2(U,W)
    | c1_2(U,W)
    | c4_2(U,W)
    | c3_1(U)
    | c5_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(W,a535)
    | ~ c4_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c1_1(W)
    | c4_1(W) ) ).

cnf(clause85,negated_conjecture,
    ( ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c3_2(W,a535)
    | ~ c4_0
    | c4_2(U,V)
    | c1_2(U,V)
    | c5_1(U)
    | c1_1(W)
    | c4_1(W) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssSkC1
    | ~ c1_2(U,V)
    | ~ c2_2(U,V)
    | ~ c3_2(U,V)
    | ~ ndr1_1(U)
    | ~ c4_2(U,a524)
    | ~ ndr1_0
    | ~ c3_0
    | c4_1(U) ) ).

cnf(clause87,negated_conjecture,
    ( ~ c5_1(U)
    | ~ ndr1_0
    | ~ c3_2(V,W)
    | ~ c5_2(V,W)
    | ~ ndr1_1(V)
    | ~ c1_2(V,X)
    | ~ c3_2(V,Y)
    | c2_1(U)
    | c4_2(V,W)
    | c4_2(V,X)
    | c2_2(V,Y)
    | c4_2(V,Y)
    | c1_0 ) ).

%--------------------------------------------------------------------------
