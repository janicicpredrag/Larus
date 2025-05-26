%--------------------------------------------------------------------------
% File     : SYN352-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.18 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch18N4 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   1 unt;   4 nHn;   5 RR)
%            Number of literals    :   18 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(a,b) ).

cnf(clause2,negated_conjecture,
    ( ~ f(X,Y)
    | f(b,z(X,Y))
    | f(Y,z(X,Y)) ) ).

cnf(clause3,negated_conjecture,
    ( f(X,Y)
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause4,negated_conjecture,
    ( f(b,z(X,Y))
    | f(X,z(X,Y))
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause5,negated_conjecture,
    ( ~ f(b,z(X,Y))
    | ~ f(X,z(X,Y))
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause6,negated_conjecture,
    ( ~ f(X,Y)
    | ~ f(X,z(X,Y))
    | ~ f(Y,z(X,Y)) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(X,Y)
    | f(X,z(X,Y))
    | f(Y,z(X,Y)) ) ).

%--------------------------------------------------------------------------
