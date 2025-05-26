%--------------------------------------------------------------------------
% File     : SYN306-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : EXAMPLE 3.2.2 [FL+93]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.22 v5.3.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.14 v4.0.0, 0.12 v3.5.0, 0.14 v3.4.0, 0.17 v3.2.0, 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.2.0, 0.33 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   2 unt;   1 nHn;   3 RR)
%            Number of literals    :   10 (   0 equ;   5 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    6 (   3 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(X)
    | q(g(X,X)) ) ).

cnf(clause2,negated_conjecture,
    ( ~ q(Y)
    | r(X,Y) ) ).

cnf(clause3,negated_conjecture,
    ( ~ r(a,a)
    | ~ r(f(b),a) ) ).

cnf(clause4,negated_conjecture,
    r(f(X),Y) ).

cnf(clause5,negated_conjecture,
    ( p(X)
    | ~ p(f(X)) ) ).

cnf(clause6,negated_conjecture,
    ~ p(a) ).

%--------------------------------------------------------------------------
