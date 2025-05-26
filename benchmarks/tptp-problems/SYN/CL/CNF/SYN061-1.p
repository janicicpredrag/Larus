%--------------------------------------------------------------------------
% File     : SYN061-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 31
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 31 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   2 unt;   1 nHn;   5 RR)
%            Number of literals    :   10 (   0 equ;   6 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-1 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    4 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_f(X)
    | ~ big_g(X) ) ).

cnf(clause_2,axiom,
    ( ~ big_f(X)
    | ~ big_h(X) ) ).

cnf(clause_3,axiom,
    big_i(a) ).

cnf(clause_4,axiom,
    big_f(a) ).

cnf(clause_5,axiom,
    ( big_h(X)
    | big_j(X) ) ).

cnf(clause_6,negated_conjecture,
    ( ~ big_i(X)
    | ~ big_j(X) ) ).

%--------------------------------------------------------------------------
