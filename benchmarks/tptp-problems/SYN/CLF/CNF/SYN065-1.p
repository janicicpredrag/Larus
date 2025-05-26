%--------------------------------------------------------------------------
% File     : SYN065-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 36
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 36 [Pel86]
%          : p36.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   3 unt;   0 nHn;   5 RR)
%            Number of literals    :   15 (   0 equ;   9 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-1 aty)
%            Number of variables   :   15 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    big_f(X,f(X)) ).

cnf(clause_2,axiom,
    big_g(X,g(X)) ).

cnf(clause_3,axiom,
    ( ~ big_f(X,Y)
    | ~ big_f(Y,Z)
    | big_h(X,Z) ) ).

cnf(clause_4,axiom,
    ( ~ big_f(X,Y)
    | ~ big_g(Y,Z)
    | big_h(X,Z) ) ).

cnf(clause_5,axiom,
    ( ~ big_g(X,Y)
    | ~ big_f(Y,Z)
    | big_h(X,Z) ) ).

cnf(clause_6,axiom,
    ( ~ big_g(X,Y)
    | ~ big_g(Y,Z)
    | big_h(X,Z) ) ).

cnf(clause_7,negated_conjecture,
    ~ big_h(a,X) ).

%--------------------------------------------------------------------------
