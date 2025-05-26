%--------------------------------------------------------------------------
% File     : SYN058-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 28
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
% Source   : [Pel86]
% Names    : Pelletier 28 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   3 unt;   0 nHn;   8 RR)
%            Number of literals    :   16 (   0 equ;   8 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-1 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :    4 (   3 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments : This problem is incorrect in [Pel86] and is corrected in [Pel88].
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_p(X)
    | big_q(Y) ) ).

cnf(clause_2,axiom,
    ( ~ big_q(b)
    | big_q(c) ) ).

cnf(clause_3,axiom,
    ( ~ big_q(b)
    | big_s(c) ) ).

cnf(clause_4,axiom,
    ( ~ big_r(b)
    | big_q(c) ) ).

cnf(clause_5,axiom,
    ( ~ big_r(b)
    | big_s(c) ) ).

cnf(clause_6,axiom,
    ( ~ big_s(Y)
    | ~ big_f(X)
    | big_g(X) ) ).

cnf(clause_7,negated_conjecture,
    big_p(d) ).

cnf(clause_8,negated_conjecture,
    big_f(d) ).

cnf(clause_9,negated_conjecture,
    ~ big_g(d) ).

%--------------------------------------------------------------------------
