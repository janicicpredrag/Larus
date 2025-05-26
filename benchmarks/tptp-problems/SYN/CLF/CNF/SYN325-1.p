%--------------------------------------------------------------------------
% File     : SYN325-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.9 (2)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch9N2 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   1 unt;   2 nHn;   3 RR)
%            Number of literals    :    9 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    5 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(X,X)
    | f(X,y(X)) ) ).

cnf(clause2,negated_conjecture,
    ( f(X,X)
    | g(X) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(y(X),y(X))
    | f(X,y(X)) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(y(X),y(X))
    | g(X) ) ).

cnf(clause5,negated_conjecture,
    ~ g(y(X)) ).

%--------------------------------------------------------------------------
