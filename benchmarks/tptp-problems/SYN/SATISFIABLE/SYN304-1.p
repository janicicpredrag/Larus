%--------------------------------------------------------------------------
% File     : SYN304-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [BCP94] Bourely et al. (1994), A Method for Building Models Au
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
% Source   : [BCP94]
% Names    : Example 2 [BCP94]
%            EXAMPLE 7.8 [FL+93]

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   6 unt;   1 nHn;   6 RR)
%            Number of literals    :   10 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :    5 (   1 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( r(f(X),g(X),X)
    | ~ p(X,f(X)) ) ).

cnf(clause2,negated_conjecture,
    p(a,X) ).

cnf(clause3,negated_conjecture,
    r(f(a),g(a),a) ).

cnf(clause4,negated_conjecture,
    ( s(f(X),X,X)
    | l(X) ) ).

cnf(clause5,negated_conjecture,
    ~ s(f(X),X,a) ).

cnf(clause6,negated_conjecture,
    ~ s(f(X),X,b) ).

cnf(clause7,negated_conjecture,
    l(a) ).

cnf(clause8,negated_conjecture,
    l(b) ).

%--------------------------------------------------------------------------
