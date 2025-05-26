%--------------------------------------------------------------------------
% File     : SYN070-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 46
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 46 [Pel86]
%          : p46.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   2 unt;   4 nHn;   9 RR)
%            Number of literals    :   26 (   0 equ;  14 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-1 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_f(X)
    | big_f(f(X))
    | big_g(X) ) ).

cnf(clause_2,axiom,
    ( ~ big_f(X)
    | big_h(f(X),X)
    | big_g(X) ) ).

cnf(clause_3,axiom,
    ( ~ big_f(X)
    | ~ big_g(f(X))
    | big_g(X) ) ).

cnf(clause_4,axiom,
    ( ~ big_f(X)
    | big_g(X)
    | big_f(a) ) ).

cnf(clause_5,axiom,
    ( ~ big_f(X)
    | big_g(X)
    | ~ big_g(a) ) ).

cnf(clause_6,axiom,
    ( ~ big_f(X)
    | big_g(X)
    | ~ big_f(Y)
    | big_g(Y)
    | big_j(a,Y) ) ).

cnf(clause_7,axiom,
    ( ~ big_f(X)
    | ~ big_f(Y)
    | ~ big_h(X,Y)
    | ~ big_j(Y,X) ) ).

cnf(clause_8,negated_conjecture,
    big_f(b) ).

cnf(clause_9,negated_conjecture,
    ~ big_g(b) ).

%--------------------------------------------------------------------------
