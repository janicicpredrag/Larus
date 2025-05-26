%--------------------------------------------------------------------------
% File     : SYN333-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.14 (5)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch14N5 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   1 unt;   0 nHn;   2 RR)
%            Number of literals    :    8 (   0 equ;   6 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(X,Y) ).

cnf(clause2,negated_conjecture,
    ( ~ f(Y,z(X,Y))
    | ~ f(z(X,Y),z(X,Y))
    | g(X,Y) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(Y,z(X,Y))
    | ~ f(z(X,Y),z(X,Y))
    | ~ g(X,z(X,Y))
    | ~ g(z(X,Y),z(X,Y)) ) ).

%--------------------------------------------------------------------------
