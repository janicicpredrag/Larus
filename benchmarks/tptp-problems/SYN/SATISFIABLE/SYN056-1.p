%--------------------------------------------------------------------------
% File     : SYN056-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 26
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 26 [Pel86]

% Status   : Satisfiable
% Rating   : 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   0 unt;   4 nHn;  13 RR)
%            Number of literals    :   36 (   0 equ;  20 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-1 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :   11 (   2 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
% skolem_functor(a).
% skolem_functor(b).
% skolem_functor(d).
% skolem_functor(c).

cnf(clause_1,axiom,
    ( ~ big_p(X)
    | big_q(a) ) ).

cnf(clause_2,axiom,
    ( ~ big_q(X)
    | big_p(b) ) ).

cnf(clause_3,axiom,
    ( ~ big_p(X)
    | ~ big_q(Y)
    | ~ big_r(X)
    | big_s(Y) ) ).

cnf(clause_4,axiom,
    ( ~ big_p(X)
    | ~ big_q(Y)
    | ~ big_s(Y)
    | big_r(X) ) ).

cnf(clause_5,axiom,
    ( ~ big_p(X)
    | ~ big_q(X)
    | big_r(X)
    | big_s(X) ) ).

cnf(clause_6,negated_conjecture,
    ( ~ big_p(X)
    | big_p(c)
    | big_r(X) ) ).

cnf(clause_7,negated_conjecture,
    ( ~ big_p(X)
    | ~ big_r(c)
    | big_r(X) ) ).

cnf(clause_8,negated_conjecture,
    ( ~ big_q(X)
    | big_q(d)
    | big_s(X) ) ).

cnf(clause_9,negated_conjecture,
    ( ~ big_q(X)
    | ~ big_s(d)
    | big_s(X) ) ).

cnf(clause_10,negated_conjecture,
    ( big_p(c)
    | big_q(d) ) ).

cnf(clause_11,negated_conjecture,
    ( ~ big_r(c)
    | big_q(d) ) ).

cnf(clause_12,negated_conjecture,
    ( ~ big_s(d)
    | big_p(c) ) ).

cnf(clause_13,negated_conjecture,
    ( ~ big_r(c)
    | ~ big_s(d) ) ).

%--------------------------------------------------------------------------
