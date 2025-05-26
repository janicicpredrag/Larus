%--------------------------------------------------------------------------
% File     : SYN063-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 33
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 33 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   2 unt;   3 nHn;   4 RR)
%            Number of literals    :   22 (   0 equ;  10 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :    4 (   4 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : This is a monadic predicate formulation of Pelletier 17.
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    big_p(a) ).

cnf(clause_2,negated_conjecture,
    ( ~ big_p(a)
    | big_p(X)
    | big_p(c)
    | big_p(Y) ) ).

cnf(clause_3,negated_conjecture,
    ( ~ big_p(a)
    | ~ big_p(b)
    | big_p(c) ) ).

cnf(clause_4,negated_conjecture,
    ~ big_p(c) ).

cnf(clause_5,negated_conjecture,
    ( ~ big_p(e)
    | big_p(b)
    | ~ big_p(d) ) ).

cnf(clause_6,negated_conjecture,
    ( ~ big_p(a)
    | big_p(X)
    | big_p(c)
    | ~ big_p(d)
    | big_p(b) ) ).

cnf(clause_7,negated_conjecture,
    ( ~ big_p(e)
    | big_p(b)
    | ~ big_p(a)
    | big_p(X)
    | big_p(c) ) ).

%--------------------------------------------------------------------------
