%--------------------------------------------------------------------------
% File     : SYN082-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 60
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
% Source   : [Pel86]
% Names    : Pelletier 60 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   0 unt;   4 nHn;   8 RR)
%            Number of literals    :   25 (   0 equ;  14 neg)
%            Maximal clause size   :    4 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( big_f(a,f(a))
    | ~ big_f(Y,b)
    | big_f(Y,f(a)) ) ).

cnf(clause_2,negated_conjecture,
    ( big_f(a,f(a))
    | big_f(a,b) ) ).

cnf(clause_3,negated_conjecture,
    ( big_f(g(X),X)
    | ~ big_f(a,X)
    | ~ big_f(Y,b)
    | big_f(Y,f(a)) ) ).

cnf(clause_4,negated_conjecture,
    ( big_f(g(X),X)
    | ~ big_f(a,X)
    | big_f(a,b) ) ).

cnf(clause_5,negated_conjecture,
    ( big_f(g(X),X)
    | ~ big_f(a,X)
    | ~ big_f(a,f(a)) ) ).

cnf(clause_6,negated_conjecture,
    ( ~ big_f(g(X),X)
    | ~ big_f(a,X)
    | ~ big_f(Y,b)
    | big_f(Y,f(a)) ) ).

cnf(clause_7,negated_conjecture,
    ( ~ big_f(g(X),X)
    | ~ big_f(a,X)
    | big_f(a,b) ) ).

cnf(clause_8,negated_conjecture,
    ( ~ big_f(g(X),X)
    | ~ big_f(a,X)
    | ~ big_f(a,f(a)) ) ).

%--------------------------------------------------------------------------
