%--------------------------------------------------------------------------
% File     : SYN309-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [FL+93]
% Names    : EXAMPLE 7.1 [FL+93]

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   2 unt;   3 nHn;   3 RR)
%            Number of literals    :   11 (   0 equ;   2 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 3-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-3 aty)
%            Number of variables   :   10 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : This set belongs to the AM class [FL+93] p.153.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(f(X),a,g(X))
    | ~ s(h(X,Y,Z),a,h(X,Y,Z)) ) ).

cnf(clause2,negated_conjecture,
    ( r(f(a),a,b)
    | s(h(a,Y,Z),b,h(a,Y,Z)) ) ).

cnf(clause3,negated_conjecture,
    ( s(f(X),X,X)
    | ~ p(k(X,Y),k(X,Y),b)
    | p(f(X),g(X),g(X)) ) ).

cnf(clause4,negated_conjecture,
    ( s(f(X),X,X)
    | p(f(Y),Y,f(Y)) ) ).

cnf(clause5,negated_conjecture,
    p(X,X,X) ).

cnf(clause6,negated_conjecture,
    p(a,b,c) ).

%--------------------------------------------------------------------------
