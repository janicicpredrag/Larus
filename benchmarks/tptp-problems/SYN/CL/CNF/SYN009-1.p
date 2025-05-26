%--------------------------------------------------------------------------
% File     : SYN009-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate the usefulness of relevancy testing
% Version  : Biased.
% English  :

% Refs     : [WL89]  Wilson & Loveland (1989), Incorporating Relevancy Test
% Source   : [WL89]
% Names    : Figure 8 [WL89]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   6 unt;   1 nHn;   7 RR)
%            Number of literals    :   12 (   0 equ;   6 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :    9 (   6 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ~ p(c,X,Y) ).

cnf(clause_2,negated_conjecture,
    ~ q(X,c,Y) ).

cnf(clause_3,negated_conjecture,
    ~ r(X,Y,c) ).

cnf(clause_4,negated_conjecture,
    s(a) ).

cnf(clause_5,negated_conjecture,
    s(b) ).

cnf(clause_6,negated_conjecture,
    s(c) ).

cnf(clause_7,negated_conjecture,
    ( ~ s(X)
    | ~ s(Y)
    | ~ s(Z)
    | p(X,Y,Z)
    | q(X,Y,Z)
    | r(X,Y,Z) ) ).

%--------------------------------------------------------------------------
