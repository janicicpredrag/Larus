%--------------------------------------------------------------------------
% File     : SYN068-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 44
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 44 [Pel86]
%          : p44.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   1 unt;   0 nHn;   7 RR)
%            Number of literals    :   13 (   0 equ;   7 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_f(X)
    | big_g(f(X)) ) ).

cnf(clause_2,axiom,
    ( ~ big_f(X)
    | big_h(X,f(X)) ) ).

cnf(clause_3,axiom,
    ( ~ big_f(X)
    | big_g(g(X)) ) ).

cnf(clause_4,axiom,
    ( ~ big_f(X)
    | ~ big_h(X,g(X)) ) ).

cnf(clause_5,axiom,
    big_j(a) ).

cnf(clause_6,axiom,
    ( ~ big_g(X)
    | big_h(a,X) ) ).

cnf(clause_7,negated_conjecture,
    ( ~ big_j(X)
    | big_f(X) ) ).

%--------------------------------------------------------------------------
