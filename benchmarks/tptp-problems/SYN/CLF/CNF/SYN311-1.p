%--------------------------------------------------------------------------
% File     : SYN311-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : H2 [FL+93]

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.09 v8.2.0, 0.00 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.21 v6.0.0, 0.33 v5.5.0, 0.19 v5.4.0, 0.17 v5.3.0, 0.25 v5.2.0, 0.23 v5.1.0, 0.12 v5.0.0, 0.13 v4.0.1, 0.14 v3.4.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.14 v2.5.0, 0.43 v2.4.0, 0.29 v2.3.0, 0.14 v2.2.1, 0.17 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   2 unt;   0 nHn;   6 RR)
%            Number of literals    :   10 (   0 equ;   5 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 4-4 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-1 aty)
%            Number of variables   :   16 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : This set belongs to the class PVD [FL+93] p.192.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(X3,X,X1,X2)
    | ~ p(X,X1,X2,X3) ) ).

cnf(clause2,negated_conjecture,
    ( p(X3,X2,X1,X)
    | ~ p(X,X1,X2,X3) ) ).

cnf(clause3,negated_conjecture,
    ( p(X,X1,X2,g(X3))
    | ~ p(X,X1,X2,X3) ) ).

cnf(clause4,negated_conjecture,
    ( p(f(X),X1,X2,X3)
    | ~ p(X,X1,X2,X3) ) ).

cnf(clause5,negated_conjecture,
    p(a,b,c,d) ).

cnf(clause6,negated_conjecture,
    ~ p(f(g(d)),f(g(c)),f(g(b)),f(g(a))) ).

%--------------------------------------------------------------------------
