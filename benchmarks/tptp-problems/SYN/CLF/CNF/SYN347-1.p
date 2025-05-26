%--------------------------------------------------------------------------
% File     : SYN347-1 : TPTP v9.0.0. Bugfixed v1.2.1.
% Domain   : Syntactic
% Problem  : Church problem 46.17 (3)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch17N3 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   0 unt;   4 nHn;   4 RR)
%            Number of literals    :   16 (   0 equ;   8 neg)
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
% Bugfixes : v1.2.1 - Clause clause4 fixed.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(X1,y(X1,X2))
    | ~ f(X2,y(X1,X2))
    | f(a,b) ) ).

cnf(clause2,negated_conjecture,
    ( ~ f(X1,y(X1,X2))
    | f(X2,y(X1,X2))
    | f(a,b) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(X1,y(X1,X2))
    | ~ f(X2,y(X1,X2))
    | ~ f(a,b) ) ).

cnf(clause4,negated_conjecture,
    ( f(X1,y(X1,X2))
    | f(X2,y(X1,X2))
    | ~ f(a,b) ) ).

cnf(clause5,negated_conjecture,
    ( f(a,y(X1,X2))
    | f(b,y(X1,X2)) ) ).

cnf(clause6,negated_conjecture,
    ( ~ f(a,y(X1,X2))
    | ~ f(b,y(X1,X2)) ) ).

%--------------------------------------------------------------------------
