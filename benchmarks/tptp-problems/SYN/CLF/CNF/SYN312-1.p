%--------------------------------------------------------------------------
% File     : SYN312-1 : TPTP v9.0.0. Bugfixed v2.0.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : H3 [FL+93]

% Status   : Unsatisfiable
% Rating   : 0.13 v9.0.0, 0.09 v8.2.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.17 v5.3.0, 0.20 v5.2.0, 0.08 v5.1.0, 0.12 v5.0.0, 0.13 v4.0.1, 0.00 v2.6.0, 0.14 v2.5.0, 0.29 v2.4.0, 0.29 v2.3.0, 0.29 v2.2.1, 0.17 v2.1.0
% Syntax   : Number of clauses     :    8 (   3 unt;   0 nHn;   8 RR)
%            Number of literals    :   14 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-1 aty)
%            Number of variables   :   16 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
% Bugfixes : v2.0.0 - clause1 fixed.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(X,X3,X2)
    | ~ p(X,X1,X2)
    | ~ p(X1,X3,X2) ) ).

cnf(clause2,negated_conjecture,
    ( p(X2,X1,X)
    | ~ p(X,X1,X2) ) ).

cnf(clause3,negated_conjecture,
    ( p(X1,X,X2)
    | ~ p(X,X1,X2) ) ).

cnf(clause4,negated_conjecture,
    ( p(X,X1,f(X2))
    | ~ p(X,X1,X2) ) ).

cnf(clause5,negated_conjecture,
    ( p(g(X),X1,X2)
    | ~ p(X,X1,X2) ) ).

cnf(clause6,negated_conjecture,
    p(a,f(b),c) ).

cnf(clause7,negated_conjecture,
    p(f(b),d,c) ).

cnf(clause8,negated_conjecture,
    ~ p(f(g(a)),f(g(d)),f(g(c))) ).

%--------------------------------------------------------------------------
