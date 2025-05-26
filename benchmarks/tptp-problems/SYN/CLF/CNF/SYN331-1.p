%--------------------------------------------------------------------------
% File     : SYN331-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.14 (3)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch14N3 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   1 nHn;   4 RR)
%            Number of literals    :   10 (   0 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   4 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(X,z(X,Y)) ).

cnf(clause2,negated_conjecture,
    f(Y,z(X,Y)) ).

cnf(clause3,negated_conjecture,
    ( f(X,Y)
    | ~ f(z(X,Y),z(X,Y)) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(X,Y)
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause5,negated_conjecture,
    ( f(Y,X)
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause6,negated_conjecture,
    ~ f(z(X,Y),X) ).

cnf(clause7,negated_conjecture,
    ~ f(z(X,Y),Y) ).

%--------------------------------------------------------------------------
