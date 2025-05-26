%--------------------------------------------------------------------------
% File     : SYN308-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : EXAMPLE 4.11 [FL+93]

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   1 unt;   3 nHn;   0 RR)
%            Number of literals    :    9 (   0 equ;   2 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-3 aty)
%            Number of variables   :   13 (   9 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : This set belngs to the class E+ [FL+93] p.82.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(f(f(a)),gf(c,gf(Y,X)))
    | p(U,f(U)) ) ).

cnf(clause2,negated_conjecture,
    ( ~ p(f(h(X,Y,Z)),Z)
    | g(b)
    | g(V)
    | ~ g(U) ) ).

cnf(clause3,negated_conjecture,
    e(gf(h(Z,X,Y),f(b))) ).

cnf(clause4,negated_conjecture,
    ( r(gf(V,gf(V,U)),gf(U,V))
    | r(f(b),gf(f(f(a)),gf(U,V))) ) ).

%--------------------------------------------------------------------------
