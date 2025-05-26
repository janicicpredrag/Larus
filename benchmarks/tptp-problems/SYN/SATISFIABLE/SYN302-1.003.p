%--------------------------------------------------------------------------
% File     : SYN302-1.003 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Plaisted problem a(3)
% Version  : Biased.
% English  :

% Refs     : [Pla94] Plaisted (1994), The Search Efficiency of Theorem Prov
% Source   : [Pla94]
% Names    : An [Pla94]

% Status   : Satisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   72 (   0 unt;   0 nHn;  72 RR)
%            Number of literals    :  216 (   0 equ; 144 neg)
%            Maximal clause size   :    3 (   3 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :   18 (  18 usr;  18 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_SAT_PRP

% Comments : [Pla94] says "This set of clauses ... is trivial for
%            forward and backward chaning strategies, due to the lack of
%            positive and negative clauses. However, for the A-ordering
%            strategy, larger and larger clauses will be generated ..."
%          : Biased away from various calculi.
%          : tptp2X: -f tptp -s3 SYN302-1.g
%--------------------------------------------------------------------------
cnf(p_0_0_p_0_1_p_1_1,negated_conjecture,
    ( p_0_0
    | ~ p_0_1
    | ~ p_1_1 ) ).

cnf(p_0_1_p_0_2_p_1_2,negated_conjecture,
    ( p_0_1
    | ~ p_0_2
    | ~ p_1_2 ) ).

cnf(p_0_2_p_0_0_p_1_0,negated_conjecture,
    ( p_0_2
    | ~ p_0_0
    | ~ p_1_0 ) ).

cnf(p_1_0_p_1_1_p_2_1,negated_conjecture,
    ( p_1_0
    | ~ p_1_1
    | ~ p_2_1 ) ).

cnf(p_1_1_p_1_2_p_2_2,negated_conjecture,
    ( p_1_1
    | ~ p_1_2
    | ~ p_2_2 ) ).

cnf(p_1_2_p_1_0_p_2_0,negated_conjecture,
    ( p_1_2
    | ~ p_1_0
    | ~ p_2_0 ) ).

cnf(p_2_0_p_2_1_p_0_1,negated_conjecture,
    ( p_2_0
    | ~ p_2_1
    | ~ p_0_1 ) ).

cnf(p_2_1_p_2_2_p_0_2,negated_conjecture,
    ( p_2_1
    | ~ p_2_2
    | ~ p_0_2 ) ).

cnf(p_2_2_p_2_0_p_0_0,negated_conjecture,
    ( p_2_2
    | ~ p_2_0
    | ~ p_0_0 ) ).

cnf(p_0_0_p_0_1_q_1_1,negated_conjecture,
    ( p_0_0
    | ~ p_0_1
    | ~ q_1_1 ) ).

cnf(p_0_1_p_0_2_q_1_2,negated_conjecture,
    ( p_0_1
    | ~ p_0_2
    | ~ q_1_2 ) ).

cnf(p_0_2_p_0_0_q_1_0,negated_conjecture,
    ( p_0_2
    | ~ p_0_0
    | ~ q_1_0 ) ).

cnf(p_1_0_p_1_1_q_2_1,negated_conjecture,
    ( p_1_0
    | ~ p_1_1
    | ~ q_2_1 ) ).

cnf(p_1_1_p_1_2_q_2_2,negated_conjecture,
    ( p_1_1
    | ~ p_1_2
    | ~ q_2_2 ) ).

cnf(p_1_2_p_1_0_q_2_0,negated_conjecture,
    ( p_1_2
    | ~ p_1_0
    | ~ q_2_0 ) ).

cnf(p_2_0_p_2_1_q_0_1,negated_conjecture,
    ( p_2_0
    | ~ p_2_1
    | ~ q_0_1 ) ).

cnf(p_2_1_p_2_2_q_0_2,negated_conjecture,
    ( p_2_1
    | ~ p_2_2
    | ~ q_0_2 ) ).

cnf(p_2_2_p_2_0_q_0_0,negated_conjecture,
    ( p_2_2
    | ~ p_2_0
    | ~ q_0_0 ) ).

cnf(p_0_0_q_0_1_p_1_1,negated_conjecture,
    ( p_0_0
    | ~ q_0_1
    | ~ p_1_1 ) ).

cnf(p_0_1_q_0_2_p_1_2,negated_conjecture,
    ( p_0_1
    | ~ q_0_2
    | ~ p_1_2 ) ).

cnf(p_0_2_q_0_0_p_1_0,negated_conjecture,
    ( p_0_2
    | ~ q_0_0
    | ~ p_1_0 ) ).

cnf(p_1_0_q_1_1_p_2_1,negated_conjecture,
    ( p_1_0
    | ~ q_1_1
    | ~ p_2_1 ) ).

cnf(p_1_1_q_1_2_p_2_2,negated_conjecture,
    ( p_1_1
    | ~ q_1_2
    | ~ p_2_2 ) ).

cnf(p_1_2_q_1_0_p_2_0,negated_conjecture,
    ( p_1_2
    | ~ q_1_0
    | ~ p_2_0 ) ).

cnf(p_2_0_q_2_1_p_0_1,negated_conjecture,
    ( p_2_0
    | ~ q_2_1
    | ~ p_0_1 ) ).

cnf(p_2_1_q_2_2_p_0_2,negated_conjecture,
    ( p_2_1
    | ~ q_2_2
    | ~ p_0_2 ) ).

cnf(p_2_2_q_2_0_p_0_0,negated_conjecture,
    ( p_2_2
    | ~ q_2_0
    | ~ p_0_0 ) ).

cnf(p_0_0_q_0_1_q_1_1,negated_conjecture,
    ( p_0_0
    | ~ q_0_1
    | ~ q_1_1 ) ).

cnf(p_0_1_q_0_2_q_1_2,negated_conjecture,
    ( p_0_1
    | ~ q_0_2
    | ~ q_1_2 ) ).

cnf(p_0_2_q_0_0_q_1_0,negated_conjecture,
    ( p_0_2
    | ~ q_0_0
    | ~ q_1_0 ) ).

cnf(p_1_0_q_1_1_q_2_1,negated_conjecture,
    ( p_1_0
    | ~ q_1_1
    | ~ q_2_1 ) ).

cnf(p_1_1_q_1_2_q_2_2,negated_conjecture,
    ( p_1_1
    | ~ q_1_2
    | ~ q_2_2 ) ).

cnf(p_1_2_q_1_0_q_2_0,negated_conjecture,
    ( p_1_2
    | ~ q_1_0
    | ~ q_2_0 ) ).

cnf(p_2_0_q_2_1_q_0_1,negated_conjecture,
    ( p_2_0
    | ~ q_2_1
    | ~ q_0_1 ) ).

cnf(p_2_1_q_2_2_q_0_2,negated_conjecture,
    ( p_2_1
    | ~ q_2_2
    | ~ q_0_2 ) ).

cnf(p_2_2_q_2_0_q_0_0,negated_conjecture,
    ( p_2_2
    | ~ q_2_0
    | ~ q_0_0 ) ).

cnf(q_0_0_p_0_1_p_1_1,negated_conjecture,
    ( q_0_0
    | ~ p_0_1
    | ~ p_1_1 ) ).

cnf(q_0_1_p_0_2_p_1_2,negated_conjecture,
    ( q_0_1
    | ~ p_0_2
    | ~ p_1_2 ) ).

cnf(q_0_2_p_0_0_p_1_0,negated_conjecture,
    ( q_0_2
    | ~ p_0_0
    | ~ p_1_0 ) ).

cnf(q_1_0_p_1_1_p_2_1,negated_conjecture,
    ( q_1_0
    | ~ p_1_1
    | ~ p_2_1 ) ).

cnf(q_1_1_p_1_2_p_2_2,negated_conjecture,
    ( q_1_1
    | ~ p_1_2
    | ~ p_2_2 ) ).

cnf(q_1_2_p_1_0_p_2_0,negated_conjecture,
    ( q_1_2
    | ~ p_1_0
    | ~ p_2_0 ) ).

cnf(q_2_0_p_2_1_p_0_1,negated_conjecture,
    ( q_2_0
    | ~ p_2_1
    | ~ p_0_1 ) ).

cnf(q_2_1_p_2_2_p_0_2,negated_conjecture,
    ( q_2_1
    | ~ p_2_2
    | ~ p_0_2 ) ).

cnf(q_2_2_p_2_0_p_0_0,negated_conjecture,
    ( q_2_2
    | ~ p_2_0
    | ~ p_0_0 ) ).

cnf(q_0_0_p_0_1_q_1_1,negated_conjecture,
    ( q_0_0
    | ~ p_0_1
    | ~ q_1_1 ) ).

cnf(q_0_1_p_0_2_q_1_2,negated_conjecture,
    ( q_0_1
    | ~ p_0_2
    | ~ q_1_2 ) ).

cnf(q_0_2_p_0_0_q_1_0,negated_conjecture,
    ( q_0_2
    | ~ p_0_0
    | ~ q_1_0 ) ).

cnf(q_1_0_p_1_1_q_2_1,negated_conjecture,
    ( q_1_0
    | ~ p_1_1
    | ~ q_2_1 ) ).

cnf(q_1_1_p_1_2_q_2_2,negated_conjecture,
    ( q_1_1
    | ~ p_1_2
    | ~ q_2_2 ) ).

cnf(q_1_2_p_1_0_q_2_0,negated_conjecture,
    ( q_1_2
    | ~ p_1_0
    | ~ q_2_0 ) ).

cnf(q_2_0_p_2_1_q_0_1,negated_conjecture,
    ( q_2_0
    | ~ p_2_1
    | ~ q_0_1 ) ).

cnf(q_2_1_p_2_2_q_0_2,negated_conjecture,
    ( q_2_1
    | ~ p_2_2
    | ~ q_0_2 ) ).

cnf(q_2_2_p_2_0_q_0_0,negated_conjecture,
    ( q_2_2
    | ~ p_2_0
    | ~ q_0_0 ) ).

cnf(q_0_0_q_0_1_p_1_1,negated_conjecture,
    ( q_0_0
    | ~ q_0_1
    | ~ p_1_1 ) ).

cnf(q_0_1_q_0_2_p_1_2,negated_conjecture,
    ( q_0_1
    | ~ q_0_2
    | ~ p_1_2 ) ).

cnf(q_0_2_q_0_0_p_1_0,negated_conjecture,
    ( q_0_2
    | ~ q_0_0
    | ~ p_1_0 ) ).

cnf(q_1_0_q_1_1_p_2_1,negated_conjecture,
    ( q_1_0
    | ~ q_1_1
    | ~ p_2_1 ) ).

cnf(q_1_1_q_1_2_p_2_2,negated_conjecture,
    ( q_1_1
    | ~ q_1_2
    | ~ p_2_2 ) ).

cnf(q_1_2_q_1_0_p_2_0,negated_conjecture,
    ( q_1_2
    | ~ q_1_0
    | ~ p_2_0 ) ).

cnf(q_2_0_q_2_1_p_0_1,negated_conjecture,
    ( q_2_0
    | ~ q_2_1
    | ~ p_0_1 ) ).

cnf(q_2_1_q_2_2_p_0_2,negated_conjecture,
    ( q_2_1
    | ~ q_2_2
    | ~ p_0_2 ) ).

cnf(q_2_2_q_2_0_p_0_0,negated_conjecture,
    ( q_2_2
    | ~ q_2_0
    | ~ p_0_0 ) ).

cnf(q_0_0_q_0_1_q_1_1,negated_conjecture,
    ( q_0_0
    | ~ q_0_1
    | ~ q_1_1 ) ).

cnf(q_0_1_q_0_2_q_1_2,negated_conjecture,
    ( q_0_1
    | ~ q_0_2
    | ~ q_1_2 ) ).

cnf(q_0_2_q_0_0_q_1_0,negated_conjecture,
    ( q_0_2
    | ~ q_0_0
    | ~ q_1_0 ) ).

cnf(q_1_0_q_1_1_q_2_1,negated_conjecture,
    ( q_1_0
    | ~ q_1_1
    | ~ q_2_1 ) ).

cnf(q_1_1_q_1_2_q_2_2,negated_conjecture,
    ( q_1_1
    | ~ q_1_2
    | ~ q_2_2 ) ).

cnf(q_1_2_q_1_0_q_2_0,negated_conjecture,
    ( q_1_2
    | ~ q_1_0
    | ~ q_2_0 ) ).

cnf(q_2_0_q_2_1_q_0_1,negated_conjecture,
    ( q_2_0
    | ~ q_2_1
    | ~ q_0_1 ) ).

cnf(q_2_1_q_2_2_q_0_2,negated_conjecture,
    ( q_2_1
    | ~ q_2_2
    | ~ q_0_2 ) ).

cnf(q_2_2_q_2_0_q_0_0,negated_conjecture,
    ( q_2_2
    | ~ q_2_0
    | ~ q_0_0 ) ).

%--------------------------------------------------------------------------
