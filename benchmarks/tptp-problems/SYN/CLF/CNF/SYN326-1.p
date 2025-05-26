%--------------------------------------------------------------------------
% File     : SYN326-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.12 (1)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch12N1 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   2 unt;   3 nHn;   3 RR)
%            Number of literals    :   12 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    7 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(y(X),z(X))
    | f(X,X) ) ).

cnf(clause2,negated_conjecture,
    ( g(y(X))
    | f(X,X) ) ).

cnf(clause3,negated_conjecture,
    ( ~ h(X)
    | f(X,X) ) ).

cnf(clause4,negated_conjecture,
    ( f(z(X),X)
    | h(z(X)) ) ).

cnf(clause5,negated_conjecture,
    ( ~ g(X)
    | h(z(X)) ) ).

cnf(clause6,negated_conjecture,
    f(X,y(X)) ).

cnf(clause7,negated_conjecture,
    ~ f(z(X),z(X)) ).

%--------------------------------------------------------------------------
