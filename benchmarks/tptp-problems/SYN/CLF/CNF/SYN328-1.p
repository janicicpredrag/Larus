%--------------------------------------------------------------------------
% File     : SYN328-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.12 (3)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch12N3 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   0 unt;   4 nHn;   9 RR)
%            Number of literals    :   28 (   0 equ;  14 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ f(y(X))
    | g(y(X))
    | ~ f(X) ) ).

cnf(clause2,negated_conjecture,
    ( f(y(X))
    | f(X) ) ).

cnf(clause3,negated_conjecture,
    ( ~ g(y(X))
    | f(X) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(y(X))
    | h(y(X))
    | ~ g(X) ) ).

cnf(clause5,negated_conjecture,
    ( f(y(X))
    | g(X) ) ).

cnf(clause6,negated_conjecture,
    ( ~ h(y(X))
    | g(X) ) ).

cnf(clause7,negated_conjecture,
    ( f(y(X))
    | h(y(X))
    | ~ h(X) ) ).

cnf(clause8,negated_conjecture,
    ( ~ g(y(X))
    | h(y(X))
    | ~ h(X) ) ).

cnf(clause9,negated_conjecture,
    ( ~ f(y(X))
    | g(y(X))
    | h(X) ) ).

cnf(clause10,negated_conjecture,
    ( ~ h(y(X))
    | h(X) ) ).

cnf(clause11,negated_conjecture,
    ( ~ f(z(X))
    | ~ g(z(X))
    | ~ h(z(X)) ) ).

%--------------------------------------------------------------------------
