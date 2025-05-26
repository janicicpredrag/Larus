%--------------------------------------------------------------------------
% File     : SYN081-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 59
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 59 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   0 unt;   1 nHn;   2 RR)
%            Number of literals    :    6 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( ~ big_f(X)
    | ~ big_f(f(X)) ) ).

cnf(clause_2,axiom,
    ( big_f(f(X))
    | big_f(X) ) ).

cnf(prove_this,negated_conjecture,
    ( ~ big_f(X)
    | big_f(f(X)) ) ).

%--------------------------------------------------------------------------
