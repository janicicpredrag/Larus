%--------------------------------------------------------------------------
% File     : SYN307-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : EXAMPLE 3.2.3 [FL+93]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.25 v4.0.1, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.33 v3.1.0, 0.50 v2.5.0, 0.20 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.67 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   2 unt;   1 nHn;   2 RR)
%            Number of literals    :    8 (   0 equ;   4 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   10 (   0 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(X,Z,U)
    | ~ p(X,Y,U)
    | ~ p(Y,Z,U) ) ).

cnf(clause2,negated_conjecture,
    p(X,X,a) ).

cnf(clause3,negated_conjecture,
    ( ~ p(X,Z,U)
    | p(X,Y,U)
    | p(Y,Z,U) ) ).

cnf(clause4,negated_conjecture,
    ~ p(X,X,b) ).

%--------------------------------------------------------------------------
