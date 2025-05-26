%--------------------------------------------------------------------------
% File     : SYN319-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.2 (5)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch2N5 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   1 unt;   1 nHn;   6 RR)
%            Number of literals    :   13 (   0 equ;   7 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-1 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   11 (   6 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(Y)
    | g(X) ) ).

cnf(clause2,negated_conjecture,
    ( f(Y)
    | ~ f(z1(X,Y)) ) ).

cnf(clause3,negated_conjecture,
    ( ~ g(z1(X,y))
    | g(X) ) ).

cnf(clause4,negated_conjecture,
    ( ~ g(z1(X,y))
    | ~ f(z1(X,Y)) ) ).

cnf(clause5,negated_conjecture,
    ( ~ f(X)
    | h(X) ) ).

cnf(clause6,negated_conjecture,
    ( ~ g(X)
    | h(X) ) ).

cnf(clause7,negated_conjecture,
    ~ h(z2(X,Y)) ).

%--------------------------------------------------------------------------
