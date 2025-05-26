%--------------------------------------------------------------------------
% File     : SYN089-1.002 : TPTP v9.0.0. Bugfixed v1.2.1.
% Domain   : Syntactic
% Problem  : Plaisted problem t(2,2)
% Version  : Biased.
% English  :

% Refs     : [Pla94] Plaisted (1994), The Search Efficiency of Theorem Prov
% Source   : [Pla94]
% Names    : T2n [Pla94]

% Status   : Unsatisfiable
% Rating   : 0.33 v5.5.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   13 (   5 unt;   0 nHn;  13 RR)
%            Number of literals    :   25 (   0 equ;  13 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    6 (   6 usr;   6 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments : Biased away from various calculi.
%          : tptp2X: -f tptp -s2 SYN089-1.g
% Bugfixes : v1.2.0 - Bugfix in SYN086-1.
%          : v1.2.1 - Bugfix in SYN086-1.
%--------------------------------------------------------------------------
cnf(s2_goal_1,negated_conjecture,
    ~ p_1_2 ).

cnf(s2_type11_1,axiom,
    ( p_1_2
    | ~ p_2_2
    | ~ p_1_1 ) ).

cnf(s2_type11_2,axiom,
    ( p_1_2
    | ~ q_2_2
    | ~ q_1_1 ) ).

cnf(s2_type12_1,axiom,
    ( q_1_2
    | ~ p_2_2
    | ~ q_1_1 ) ).

cnf(s2_type12_2,axiom,
    ( q_1_2
    | ~ q_2_2
    | ~ p_1_1 ) ).

cnf(s2_type21_1,axiom,
    ( p_1_1
    | ~ p_1_2 ) ).

cnf(s2_type21_2,axiom,
    ( q_1_1
    | ~ q_1_2 ) ).

cnf(s2_type22_1,axiom,
    ( p_2_2
    | ~ p_1_2 ) ).

cnf(s2_type22_2,axiom,
    ( q_2_2
    | ~ q_1_2 ) ).

cnf(t2_1,axiom,
    p_1_1 ).

cnf(t2_2,axiom,
    q_1_1 ).

cnf(t2_3,axiom,
    p_2_2 ).

cnf(t2_4,axiom,
    q_2_2 ).

%--------------------------------------------------------------------------
