%--------------------------------------------------------------------------
% File     : SYN332-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.14 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch14N4 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0, 0.20 v2.4.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   14 (   0 unt;   6 nHn;  11 RR)
%            Number of literals    :   34 (   0 equ;  16 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(X,Y)
    | f(X,z(X,Y)) ) ).

cnf(clause2,negated_conjecture,
    ( f(Y,X)
    | f(X,z(X,Y)) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(X,Y)
    | ~ f(Y,X)
    | ~ f(X,z(X,Y)) ) ).

cnf(clause4,negated_conjecture,
    ( f(X,z(X,Y))
    | ~ f(z(X,Y),X) ) ).

cnf(clause5,negated_conjecture,
    ( ~ f(X,z(X,Y))
    | f(z(X,Y),X) ) ).

cnf(clause6,negated_conjecture,
    ( f(X,z(X,Y))
    | ~ f(Y,z(X,Y)) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(X,z(X,Y))
    | f(Y,z(X,Y)) ) ).

cnf(clause8,negated_conjecture,
    ( ~ f(Y,X)
    | f(X,Y)
    | ~ f(z(X,Y),z(X,Y)) ) ).

cnf(clause9,negated_conjecture,
    ( f(Y,X)
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause10,negated_conjecture,
    ( ~ f(X,Y)
    | f(z(X,Y),z(X,Y)) ) ).

cnf(clause11,negated_conjecture,
    ( f(X,Y)
    | ~ f(Y,X)
    | f(z(X,Y),Y) ) ).

cnf(clause12,negated_conjecture,
    ( ~ f(X,Y)
    | f(Y,X)
    | f(z(X,Y),Y) ) ).

cnf(clause13,negated_conjecture,
    ( f(X,Y)
    | f(Y,X)
    | ~ f(z(X,Y),Y) ) ).

cnf(clause14,negated_conjecture,
    ( ~ f(X,Y)
    | ~ f(Y,X)
    | ~ f(z(X,Y),Y) ) ).

%--------------------------------------------------------------------------
