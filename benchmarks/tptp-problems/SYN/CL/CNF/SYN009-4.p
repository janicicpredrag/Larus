%--------------------------------------------------------------------------
% File     : SYN009-4 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate the usefulness of relevancy testing
% Version  : Especial.
% English  :

% Refs     : [He01]  UNSEARCHMO: Eliminating Redundant Search Space on Back
% Source   : [He01]
% Names    : Example 5.3 [He01]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :    9 (   4 unt;   2 nHn;   9 RR)
%            Number of literals    :   21 (   0 equ;  13 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :   15 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ p(X,Y,Z)
    | ~ m(X,Y,Z) ) ).

cnf(clause_2,negated_conjecture,
    ( ~ q(X,Y,Z)
    | ~ m(X,Y,Z) ) ).

cnf(clause_3,negated_conjecture,
    ( ~ r(X,Y,Z)
    | ~ m(X,Y,Z) ) ).

cnf(clause_4,negated_conjecture,
    s(a) ).

cnf(clause_5,negated_conjecture,
    s(b) ).

cnf(clause_6,negated_conjecture,
    s(c) ).

cnf(clause_7,negated_conjecture,
    ~ n(c,c,c) ).

cnf(clause_8,negated_conjecture,
    ( ~ s(X)
    | ~ s(Y)
    | ~ s(Z)
    | p(X,Y,Z)
    | q(X,Y,Z)
    | r(X,Y,Z) ) ).

cnf(clause_9,negated_conjecture,
    ( ~ s(X)
    | ~ s(Y)
    | ~ s(Z)
    | m(X,Y,Z)
    | n(X,Y,Z) ) ).

%--------------------------------------------------------------------------
