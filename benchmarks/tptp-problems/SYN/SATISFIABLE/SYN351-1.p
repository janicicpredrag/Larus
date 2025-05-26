%--------------------------------------------------------------------------
% File     : SYN351-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.18 (3)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch18N3 [Tam94]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.22 v5.3.0, 0.14 v5.2.0, 0.29 v5.0.0, 0.12 v4.1.0, 0.14 v4.0.0, 0.12 v3.5.0, 0.14 v3.4.0, 0.17 v3.2.0, 0.20 v3.1.0, 0.29 v2.7.0, 0.00 v2.6.0, 0.25 v2.5.0, 0.17 v2.4.0, 0.00 v2.2.1, 0.50 v2.2.0, 0.33 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   1 unt;   3 nHn;   3 RR)
%            Number of literals    :   14 (   0 equ;   5 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 4-4 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   14 (   1 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : All the problems here can be decided by using a
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(a,Y,a,z(X,Y)) ).

cnf(clause2,negated_conjecture,
    ( f(a,X,a,Y)
    | ~ f(X,b,X,Y) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(a,X,a,Y)
    | f(X,b,X,Y) ) ).

cnf(clause4,negated_conjecture,
    ( f(a,X,a,Y)
    | f(a,z(X,Y),X,z(X,Y)) ) ).

cnf(clause5,negated_conjecture,
    ( f(a,X,a,Y)
    | f(a,Y,X,Y) ) ).

cnf(clause6,negated_conjecture,
    ( f(a,Y,X,Y)
    | f(a,z(X,Y),X,z(X,Y)) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(a,z(X,Y),X,z(X,Y))
    | ~ f(a,X,a,Y)
    | ~ f(a,Y,X,Y) ) ).

%--------------------------------------------------------------------------
