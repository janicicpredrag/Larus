%--------------------------------------------------------------------------
% File     : SYN009-3 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate the usefulness of relevancy testing
% Version  : Especial.
% English  :

% Refs     : [He01a] I-SATCHMO: An Improvement of SATCHMO
%          : [He01b] UNSEARCHMO: Eliminating Redundant Search Space on Back
% Source   : [He01a]
% Names    : Example 5.1 [He01a]
%          : Example 5.2 [He01]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :   10 (   5 unt;   2 nHn;  10 RR)
%            Number of literals    :   20 (   0 equ;  11 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ p(X,Y,Z)
    | ~ t(X,Y,Z) ) ).

cnf(clause_2,negated_conjecture,
    ( ~ q(X,Y,Z)
    | ~ t(X,Y,Z) ) ).

cnf(clause_3,negated_conjecture,
    ( ~ r(X,Y,Z)
    | ~ t(X,Y,Z) ) ).

cnf(clause_4,negated_conjecture,
    s(a) ).

cnf(clause_5,negated_conjecture,
    s(b) ).

cnf(clause_6,negated_conjecture,
    s(c) ).

cnf(clause_7,negated_conjecture,
    ~ v(X,Y,Z) ).

cnf(clause_8,negated_conjecture,
    u(c,c,c) ).

cnf(clause_9,negated_conjecture,
    ( ~ s(X)
    | ~ s(Y)
    | ~ s(Z)
    | p(X,Y,Z)
    | q(X,Y,Z)
    | r(X,Y,Z) ) ).

cnf(clause_10,negated_conjecture,
    ( ~ u(X,Y,Z)
    | t(X,Y,Z)
    | v(X,Y,Z) ) ).

%--------------------------------------------------------------------------
