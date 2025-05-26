%--------------------------------------------------------------------------
% File     : SYN054-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 24
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 24 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   0 unt;   2 nHn;   6 RR)
%            Number of literals    :   13 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    5 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_s(X)
    | ~ big_q(X) ) ).

cnf(clause_2,axiom,
    ( ~ big_p(X)
    | big_q(X)
    | big_r(X) ) ).

cnf(clause_3,axiom,
    ( big_p(a)
    | big_q(b) ) ).

cnf(clause_4,axiom,
    ( ~ big_q(X)
    | big_s(X) ) ).

cnf(clause_5,negated_conjecture,
    ( ~ big_r(X)
    | big_s(X) ) ).

cnf(clause_6,negated_conjecture,
    ( ~ big_p(X)
    | ~ big_r(X) ) ).

%--------------------------------------------------------------------------
