%--------------------------------------------------------------------------
% File     : SYN327-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.12 (2)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch12N2 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   0 unt;   2 nHn;   4 RR)
%            Number of literals    :   14 (   0 equ;   8 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(Y,a)
    | f(a,Y) ) ).

cnf(clause2,negated_conjecture,
    ( f(Y,a)
    | ~ f(a,z(Y)) ) ).

cnf(clause3,negated_conjecture,
    ( f(a,z(Y))
    | f(a,Y) ) ).

cnf(clause4,negated_conjecture,
    ( f(a,z(Y))
    | ~ f(Y,a)
    | ~ f(z(Y),Y) ) ).

cnf(clause5,negated_conjecture,
    ( ~ f(a,Y)
    | ~ f(a,z(Y)) ) ).

cnf(clause6,negated_conjecture,
    ( ~ f(a,Y)
    | ~ f(Y,a)
    | ~ f(z(Y),Y) ) ).

%--------------------------------------------------------------------------
