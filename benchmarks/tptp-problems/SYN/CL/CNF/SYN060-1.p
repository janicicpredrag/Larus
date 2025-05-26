%--------------------------------------------------------------------------
% File     : SYN060-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 30
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 30 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   1 unt;   4 nHn;   3 RR)
%            Number of literals    :   13 (   0 equ;   5 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-1 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_f(X)
    | ~ big_h(X) ) ).

cnf(clause_2,axiom,
    ( big_g(X)
    | big_f(X) ) ).

cnf(clause_3,axiom,
    ( ~ big_g(X)
    | ~ big_h(X) ) ).

cnf(clause_4,axiom,
    ( big_g(X)
    | big_h(X) ) ).

cnf(clause_5,axiom,
    ( big_i(X)
    | big_f(X) ) ).

cnf(clause_6,axiom,
    ( big_i(X)
    | big_h(X) ) ).

cnf(clause_7,negated_conjecture,
    ~ big_i(a) ).

%--------------------------------------------------------------------------
