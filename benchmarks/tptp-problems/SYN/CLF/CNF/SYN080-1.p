%--------------------------------------------------------------------------
% File     : SYN080-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 58
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 58 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.05 v8.2.0, 0.00 v7.4.0, 0.04 v7.3.0, 0.00 v3.4.0, 0.12 v3.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    2 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    2 (   2 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :    2 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    f(X) = g(Y) ).

cnf(prove_this,negated_conjecture,
    f(f(a)) != f(g(b)) ).

%--------------------------------------------------------------------------
