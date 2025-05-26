%--------------------------------------------------------------------------
% File     : SYN350-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.18 (2)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch18N2 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   0 unt;   2 nHn;   5 RR)
%            Number of literals    :   16 (   0 equ;   8 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ f(a,z(X,Y))
    | f(z(X,Y),a) ) ).

cnf(clause2,negated_conjecture,
    ( f(a,z(X,Y))
    | ~ f(z(X,Y),a) ) ).

cnf(clause3,negated_conjecture,
    ( f(a,z(X,Y))
    | f(Y,z(X,Y))
    | f(X,z(X,Y)) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(a,z(X,Y))
    | ~ f(Y,z(X,Y))
    | f(X,z(X,Y)) ) ).

cnf(clause5,negated_conjecture,
    ( f(a,z(X,Y))
    | f(Y,z(X,Y))
    | ~ f(X,Y) ) ).

cnf(clause6,negated_conjecture,
    ( ~ f(a,z(X,Y))
    | ~ f(Y,z(X,Y))
    | ~ f(X,Y) ) ).

%--------------------------------------------------------------------------
