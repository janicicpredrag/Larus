%--------------------------------------------------------------------------
% File     : SYN009-2 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate the usefulness of relevancy testing
% Version  : Especial.
% English  :

% Refs     : [HC+98] A-SATCHMORE: SATCHMORE with Availability Checking
% Source   : [HC+98]
% Names    : Example 6.1 [HC+98]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :    8 (   4 unt;   1 nHn;   8 RR)
%            Number of literals    :   16 (   0 equ;   9 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ p(X,Y,Z)
    | ~ t(X,Y,Z) ) ).

cnf(clause_2,negated_conjecture,
    ( ~ q(X,Y,Z)
    | ~ t(Y,Z,X) ) ).

cnf(clause_3,negated_conjecture,
    ( ~ r(X,Y,Z)
    | ~ t(Z,X,Y) ) ).

cnf(clause_4,negated_conjecture,
    s(a) ).

cnf(clause_5,negated_conjecture,
    s(b) ).

cnf(clause_6,negated_conjecture,
    s(c) ).

cnf(clause_7,negated_conjecture,
    t(c,c,c) ).

cnf(clause_8,negated_conjecture,
    ( ~ s(X)
    | ~ s(Y)
    | ~ s(Z)
    | p(X,Y,Z)
    | q(Y,Z,X)
    | r(Z,X,Y) ) ).

%--------------------------------------------------------------------------
