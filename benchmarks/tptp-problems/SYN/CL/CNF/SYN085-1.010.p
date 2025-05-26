%--------------------------------------------------------------------------
% File     : SYN085-1.010 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Plaisted problem s(1,10)
% Version  : Biased.
% English  :

% Refs     : [Pla94] Plaisted (1994), The Search Efficiency of Theorem Prov
% Source   : [Pla94]
% Names    : S1n [Pla94]

% Status   : Unsatisfiable
% Rating   : 0.33 v5.5.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   12 (  11 unt;   0 nHn;  12 RR)
%            Number of literals    :   22 (   0 equ;  11 neg)
%            Maximal clause size   :   11 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :   11 (  11 usr;  11 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments : Biased away from various calculi.
%          : tptp2X: -f tptp -s10 SYN085-1.g
%--------------------------------------------------------------------------
cnf(s1_goal_1,negated_conjecture,
    ~ p_0 ).

cnf(s1_1,axiom,
    ( p_0
    | ~ p_1
    | ~ p_2
    | ~ p_3
    | ~ p_4
    | ~ p_5
    | ~ p_6
    | ~ p_7
    | ~ p_8
    | ~ p_9
    | ~ p_10 ) ).

cnf(s1_2,axiom,
    p_1 ).

cnf(s1_3,axiom,
    p_2 ).

cnf(s1_4,axiom,
    p_3 ).

cnf(s1_5,axiom,
    p_4 ).

cnf(s1_6,axiom,
    p_5 ).

cnf(s1_7,axiom,
    p_6 ).

cnf(s1_8,axiom,
    p_7 ).

cnf(s1_9,axiom,
    p_8 ).

cnf(s1_10,axiom,
    p_9 ).

cnf(s1_11,axiom,
    p_10 ).

%--------------------------------------------------------------------------
