%--------------------------------------------------------------------------
% File     : SYN057-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 27
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 27 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   0 nHn;   7 RR)
%            Number of literals    :   13 (   0 equ;   7 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    4 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    big_f(a) ).

cnf(clause_2,axiom,
    ~ big_g(a) ).

cnf(clause_3,axiom,
    ( ~ big_f(X)
    | big_h(X) ) ).

cnf(clause_4,axiom,
    ( ~ big_j(X)
    | ~ big_i(X)
    | big_f(X) ) ).

cnf(clause_5,axiom,
    ( ~ big_h(X)
    | big_g(X)
    | ~ big_i(Y)
    | ~ big_h(Y) ) ).

cnf(clause_6,negated_conjecture,
    big_j(b) ).

cnf(clause_7,negated_conjecture,
    big_i(b) ).

%--------------------------------------------------------------------------
