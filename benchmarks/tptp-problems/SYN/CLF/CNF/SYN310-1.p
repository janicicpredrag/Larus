%--------------------------------------------------------------------------
% File     : SYN310-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : H1 [FL+93]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.2.1, 0.17 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   2 unt;   0 nHn;   6 RR)
%            Number of literals    :   10 (   0 equ;   5 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-1 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : This set belongs to the class PVD [FL+93] p.192.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ p(X2,X1,X)
    | p(X,X1,X2) ) ).

cnf(clause2,negated_conjecture,
    ( ~ p(X1,X,X2)
    | p(X,X1,X2) ) ).

cnf(clause3,negated_conjecture,
    ( ~ p(X,X1,g(X2))
    | p(X,X1,X2) ) ).

cnf(clause4,negated_conjecture,
    ( ~ p(f(X),X1,X2)
    | p(X,X1,X2) ) ).

cnf(clause5,negated_conjecture,
    ~ p(a,b,c) ).

cnf(clause6,negated_conjecture,
    p(f(g(a)),f(g(b)),f(g(c))) ).

%--------------------------------------------------------------------------
