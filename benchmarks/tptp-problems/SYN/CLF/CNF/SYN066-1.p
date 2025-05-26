%--------------------------------------------------------------------------
% File     : SYN066-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 37
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 37 [Pel86]
%          : p37.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   2 unt;   1 nHn;   3 RR)
%            Number of literals    :   10 (   0 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   4 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_p(Y,X)
    | big_p(f(X,Y),g(X)) ) ).

cnf(clause_2,axiom,
    big_p(f(X,Y),X) ).

cnf(clause_3,axiom,
    ( ~ big_p(f(X,Y),g(X))
    | big_q(h(X,Y),g(X)) ) ).

cnf(clause_4,axiom,
    ( big_p(X,Y)
    | big_q(i(X,Y),X) ) ).

cnf(clause_5,axiom,
    ( ~ big_q(X,Y)
    | big_r(Z,Z) ) ).

cnf(clause_6,negated_conjecture,
    ~ big_r(a,Z) ).

%--------------------------------------------------------------------------
