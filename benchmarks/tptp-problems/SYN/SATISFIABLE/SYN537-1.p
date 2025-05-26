%--------------------------------------------------------------------------
% File     : SYN537-1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=40, K=3, D=2, P=0, Index=014
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [WGR96] Weidenbach et al. (1996), SPASS and FLOTTER
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-40-3-2-014.cnf [Wei97]

% Status   : Satisfiable
% Rating   : 0.00 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of clauses     :  114 (   2 unt;  72 nHn; 106 RR)
%            Number of literals    :  474 (   0 equ; 254 neg)
%            Maximal clause size   :   13 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   24 (  24 usr;  12 prp; 0-2 aty)
%            Number of functors    :   34 (  34 usr;  34 con; 0-0 aty)
%            Number of variables   :   78 (   0 sgn)
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
    ( ndr1_0
    | c5_0 ) ).

cnf(clause3,negated_conjecture,
    ~ c3_0 ).

cnf(clause4,negated_conjecture,
    ( ndr1_0
    | ssSkC5 ) ).

cnf(clause5,negated_conjecture,
    ( ndr1_0
    | ssSkC4 ) ).

cnf(clause6,negated_conjecture,
    ( ndr1_0
    | ssSkC3 ) ).

cnf(clause7,negated_conjecture,
    ( ndr1_0
    | ssSkC2 ) ).

cnf(clause8,negated_conjecture,
    ( ndr1_0
    | ssSkC0 ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ndr1_0 ) ).

cnf(clause10,negated_conjecture,
    ( ~ c2_0
    | ndr1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ c5_0
    | ndr1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_0
    | c2_0 ) ).

cnf(clause13,negated_conjecture,
    ( ndr1_0
    | c2_0
    | c4_0 ) ).

cnf(clause14,negated_conjecture,
    ( c2_1(a659)
    | c5_0 ) ).

cnf(clause15,negated_conjecture,
    ( ~ c4_0
    | c5_0 ) ).

cnf(clause16,negated_conjecture,
    ( c3_1(a666)
    | ssSkC2 ) ).

cnf(clause17,negated_conjecture,
    ( ndr1_1(U)
    | ssSkP0(U) ) ).

cnf(clause18,negated_conjecture,
    ( ndr1_1(a643)
    | ssSkC0 ) ).

cnf(clause19,negated_conjecture,
    ( c4_1(a643)
    | ssSkC0 ) ).

cnf(clause20,negated_conjecture,
    ( ~ c2_0
    | c4_1(a674) ) ).

cnf(clause21,negated_conjecture,
    ( ~ c2_0
    | c2_1(a674) ) ).

cnf(clause22,negated_conjecture,
    ( ~ c5_0
    | ndr1_1(a669) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssSkC2
    | ndr1_1(a667)
    | c2_0 ) ).

cnf(clause24,negated_conjecture,
    ( c3_1(a665)
    | c2_0
    | c4_0 ) ).

cnf(clause25,negated_conjecture,
    ( ndr1_1(a660)
    | c4_0
    | c2_0 ) ).

cnf(clause26,negated_conjecture,
    ( ~ c1_1(a659)
    | c5_0 ) ).

cnf(clause27,negated_conjecture,
    ( ~ c4_1(a679)
    | ssSkC5 ) ).

cnf(clause28,negated_conjecture,
    ( ~ c5_1(a679)
    | ssSkC5 ) ).

cnf(clause29,negated_conjecture,
    ( ~ c2_1(a678)
    | ssSkC4 ) ).

cnf(clause30,negated_conjecture,
    ( ~ c4_1(a678)
    | ssSkC4 ) ).

cnf(clause31,negated_conjecture,
    ( ~ c5_1(a672)
    | ssSkC3 ) ).

cnf(clause32,negated_conjecture,
    ( ~ c1_1(a672)
    | ssSkC3 ) ).

cnf(clause33,negated_conjecture,
    ( ~ c1_1(a666)
    | ssSkC2 ) ).

cnf(clause34,negated_conjecture,
    ( c4_2(U,a649)
    | ssSkP0(U) ) ).

cnf(clause35,negated_conjecture,
    ( c1_2(U,a649)
    | ssSkP0(U) ) ).

cnf(clause36,negated_conjecture,
    ( c5_2(a643,a644)
    | ssSkC0 ) ).

cnf(clause37,negated_conjecture,
    ( ~ c1_1(a643)
    | ssSkC0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ~ c3_1(a680) ) ).

cnf(clause39,negated_conjecture,
    ( ~ c5_0
    | c1_2(a669,a670) ) ).

cnf(clause40,negated_conjecture,
    ( ~ c1_1(a669)
    | ~ c5_0 ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_1(a667)
    | c2_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ c5_1(a665)
    | c2_0
    | c4_0 ) ).

cnf(clause43,negated_conjecture,
    ( c2_2(a660,a661)
    | c4_0
    | c2_0 ) ).

cnf(clause44,negated_conjecture,
    ( ~ c4_1(a660)
    | c4_0
    | c2_0 ) ).

cnf(clause45,negated_conjecture,
    ( ~ c5_2(U,a649)
    | ssSkP0(U) ) ).

cnf(clause46,negated_conjecture,
    ( ~ c2_2(a643,a644)
    | ssSkC0 ) ).

cnf(clause47,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | ndr1_1(a676) ) ).

cnf(clause48,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c3_1(a676) ) ).

cnf(clause49,negated_conjecture,
    ( ~ c2_0
    | ~ c5_0
    | c4_1(a676) ) ).

cnf(clause50,negated_conjecture,
    ( ~ c5_2(a669,a670)
    | ~ c5_0 ) ).

cnf(clause51,negated_conjecture,
    ( ~ c2_2(a669,a670)
    | ~ c5_0 ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssSkC2
    | ~ c4_2(a667,a668)
    | c2_0 ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssSkC2
    | ~ c1_2(a667,a668)
    | c2_0 ) ).

cnf(clause54,negated_conjecture,
    ( ~ c4_2(a660,a662)
    | c4_0
    | c2_0 ) ).

cnf(clause55,negated_conjecture,
    ( ~ c5_2(a660,a662)
    | c4_0
    | c2_0 ) ).

cnf(clause56,negated_conjecture,
    ( ~ c2_2(a660,a662)
    | c4_0
    | c2_0 ) ).

cnf(clause57,negated_conjecture,
    ( ~ c4_2(a660,a661)
    | c4_0
    | c2_0 ) ).

cnf(clause58,negated_conjecture,
    ( ~ c3_2(a660,a661)
    | c4_0
    | c2_0 ) ).

cnf(clause59,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | ndr1_1(a651) ) ).

cnf(clause60,negated_conjecture,
    ( ~ c4_0
    | ~ c1_0
    | ~ c2_0 ) ).

cnf(clause61,negated_conjecture,
    ( ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause62,negated_conjecture,
    ( ~ c5_0
    | ~ c1_0
    | c1_2(a651,a652) ) ).

cnf(clause63,negated_conjecture,
    ( ~ c4_2(a676,a677)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause64,negated_conjecture,
    ( ~ c2_2(a676,a677)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause65,negated_conjecture,
    ( ~ c3_2(a676,a677)
    | ~ c2_0
    | ~ c5_0 ) ).

cnf(clause66,negated_conjecture,
    ( ~ c5_2(a651,a652)
    | ~ c5_0
    | ~ c1_0 ) ).

cnf(clause67,negated_conjecture,
    ( ~ c2_2(a651,a652)
    | ~ c5_0
    | ~ c1_0 ) ).

cnf(clause68,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c5_1(U)
    | c5_0 ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c3_0 ) ).

cnf(clause70,negated_conjecture,
    ( ~ c4_2(U,a657)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause71,negated_conjecture,
    ( ~ c1_2(U,a657)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause72,negated_conjecture,
    ( ~ c5_2(U,a657)
    | ~ ndr1_0
    | c2_1(U)
    | ssSkC1 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssSkC3
    | ~ c3_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c2_1(U)
    | c4_0 ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c5_2(U,a650)
    | c3_0 ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c4_2(U,a650)
    | c3_0 ) ).

cnf(clause76,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | ndr1_1(U)
    | c1_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause77,negated_conjecture,
    ( ~ ndr1_0
    | ~ c4_1(a653)
    | ~ c4_0
    | c5_1(U)
    | c1_1(U) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ndr1_0
    | ~ c1_1(a653)
    | ~ c4_0
    | c5_1(U)
    | c1_1(U) ) ).

cnf(clause79,negated_conjecture,
    ( ~ c2_2(U,a656)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_0 ) ).

cnf(clause80,negated_conjecture,
    ( ~ c1_2(U,a656)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_0 ) ).

cnf(clause81,negated_conjecture,
    ( ~ c3_2(U,a656)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c5_1(U)
    | c5_0 ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssSkP0(U)
    | ~ c3_2(U,a650)
    | ~ c4_1(U)
    | ~ ndr1_0
    | c3_0 ) ).

cnf(clause83,negated_conjecture,
    ( ~ c2_1(U)
    | ~ ndr1_0
    | c5_2(U,a647)
    | c1_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause84,negated_conjecture,
    ( ~ c5_2(a666,U)
    | ~ ndr1_1(a666)
    | c3_2(a666,U)
    | ssSkC2 ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssSkC4
    | ~ ssSkC5
    | ~ c1_2(a680,U)
    | ~ ndr1_1(a680)
    | c2_2(a680,U) ) ).

cnf(clause86,negated_conjecture,
    ( ~ c1_2(a665,U)
    | ~ ndr1_1(a665)
    | c5_2(a665,U)
    | c2_0
    | c4_0 ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssSkC3
    | ~ c5_2(U,a673)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_0 ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssSkC3
    | ~ c4_2(U,a673)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_0 ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssSkC3
    | ~ c1_2(U,a673)
    | ~ c3_1(U)
    | ~ ndr1_0
    | c2_1(U)
    | c4_0 ) ).

cnf(clause90,negated_conjecture,
    ( ~ c2_2(U,a647)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause91,negated_conjecture,
    ( ~ c1_2(U,a647)
    | ~ c2_1(U)
    | ~ ndr1_0
    | c1_1(U)
    | c3_0
    | c5_0 ) ).

cnf(clause92,negated_conjecture,
    ( ~ ndr1_1(a679)
    | c1_2(a679,U)
    | c5_2(a679,U)
    | c3_2(a679,U)
    | ssSkC5 ) ).

cnf(clause93,negated_conjecture,
    ( ~ c5_2(a672,U)
    | ~ ndr1_1(a672)
    | c1_2(a672,U)
    | c4_2(a672,U)
    | ssSkC3 ) ).

cnf(clause94,negated_conjecture,
    ( ~ c4_2(a669,U)
    | ~ ndr1_1(a669)
    | ~ c5_0
    | c3_2(a669,U)
    | c2_2(a669,U) ) ).

cnf(clause95,negated_conjecture,
    ( ~ c1_2(a659,U)
    | ~ c3_2(a659,U)
    | ~ ndr1_1(a659)
    | c5_2(a659,U)
    | c5_0 ) ).

cnf(clause96,negated_conjecture,
    ( ~ ndr1_0
    | ~ ndr1_1(a653)
    | ~ c4_0
    | c5_1(U)
    | c1_1(U)
    | c3_2(a653,V)
    | c1_2(a653,V) ) ).

cnf(clause97,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V)
    | ndr1_1(a654) ) ).

cnf(clause98,negated_conjecture,
    ( ~ c1_2(a651,U)
    | ~ ndr1_1(a651)
    | ~ c5_0
    | ~ c1_0
    | c5_2(a651,U)
    | c3_2(a651,U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c5_2(a654,a655) ) ).

cnf(clause100,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c3_2(a654,a655) ) ).

cnf(clause101,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c1_1(a654)
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause102,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c5_1(a654)
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssSkC1
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c4_2(U,a658)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssSkC1
    | ~ c2_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | c5_2(U,V)
    | c1_2(U,V)
    | c5_2(U,a658)
    | c4_1(U)
    | c3_0 ) ).

cnf(clause105,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ ndr1_0
    | ~ c4_2(a654,a655)
    | ~ c2_0
    | c5_2(U,V)
    | c1_2(U,V) ) ).

cnf(clause106,negated_conjecture,
    ( ~ c4_2(U,V)
    | ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c3_1(U)
    | ~ ndr1_0
    | ~ c1_0
    | ~ c4_0
    | c3_2(U,V) ) ).

cnf(clause107,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,V)
    | c5_1(U)
    | c3_1(a675) ) ).

cnf(clause108,negated_conjecture,
    ( ~ c2_2(U,V)
    | ~ c4_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_1(U)
    | ~ ndr1_0
    | ~ c5_0
    | c1_2(U,V)
    | c5_1(U)
    | c5_1(a675) ) ).

cnf(clause109,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c3_1(a648)
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,W)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause110,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_0
    | c3_1(U)
    | c3_2(V,W)
    | c2_2(V,a640)
    | c1_1(V) ) ).

cnf(clause111,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_0
    | c3_1(U)
    | c3_2(V,W)
    | c3_2(V,a640)
    | c1_1(V) ) ).

cnf(clause112,negated_conjecture,
    ( ~ c1_1(U)
    | ~ c5_1(U)
    | ~ ndr1_0
    | ~ c2_2(V,W)
    | ~ c1_2(V,W)
    | ~ ndr1_1(V)
    | ~ c5_2(V,a640)
    | ~ c5_0
    | c3_1(U)
    | c3_2(V,W)
    | c1_1(V) ) ).

cnf(clause113,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c1_2(a648,X)
    | ~ c3_2(a648,X)
    | ~ ndr1_1(a648)
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,W)
    | c1_1(U)
    | c4_0 ) ).

cnf(clause114,negated_conjecture,
    ( ~ c1_2(U,V)
    | ~ ndr1_1(U)
    | ~ c1_2(U,W)
    | ~ ndr1_0
    | ~ c5_2(a648,X)
    | ~ c2_2(a648,X)
    | ~ ndr1_1(a648)
    | c3_2(U,V)
    | c5_2(U,V)
    | c4_2(U,W)
    | c1_1(U)
    | c4_2(a648,X)
    | c4_0 ) ).

%--------------------------------------------------------------------------
