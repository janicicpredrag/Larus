%--------------------------------------------------------------------------
% File     : SYN303-1 : TPTP v9.0.0. Bugfixed v1.2.1.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [BCP94] Bourely et al. (1994), A Method for Building Models Au
% Source   : [BCP94]
% Names    : Example 1 [BCP94]

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0, 0.33 v8.1.0, 0.00 v7.5.0, 0.33 v7.0.0, 0.67 v6.2.0, 0.60 v6.1.0, 0.33 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.14 v5.0.0, 0.38 v4.1.0, 0.43 v4.0.0, 0.38 v3.5.0, 0.29 v3.4.0, 0.33 v3.3.0, 0.17 v3.2.0, 0.20 v3.1.0, 0.14 v2.7.0, 0.20 v2.6.0, 0.25 v2.5.0, 0.50 v2.4.0, 0.33 v2.2.1, 0.50 v2.2.0, 0.67 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   2 unt;   0 nHn;   4 RR)
%            Number of literals    :    8 (   0 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    8 (   1 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : Infinox says this has no finite (counter-) models.
% Bugfixes : v1.2.1 - clause4 corrected
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    p(X,X) ).

cnf(clause2,negated_conjecture,
    ( ~ p(X,Y)
    | p(Y,X) ) ).

cnf(clause3,negated_conjecture,
    ( p(X,Y)
    | ~ p(f(X),f(Y)) ) ).

cnf(clause4,negated_conjecture,
    ( ~ p(X,Y)
    | p(f(X),f(Y)) ) ).

cnf(clause5,negated_conjecture,
    ~ p(a,f(X)) ).

%--------------------------------------------------------------------------
