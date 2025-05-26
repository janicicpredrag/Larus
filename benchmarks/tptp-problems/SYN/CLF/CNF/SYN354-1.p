%--------------------------------------------------------------------------
% File     : SYN354-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.20 (1)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch20N1 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   2 unt;   1 nHn;   7 RR)
%            Number of literals    :   17 (   0 equ;   9 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(a,b) ).

cnf(clause2,negated_conjecture,
    g(a,b) ).

cnf(clause3,negated_conjecture,
    ( g(b,z(Y1,Y2))
    | g(Y2,z(Y1,Y2))
    | ~ f(Y1,Y2)
    | f(b,Y2) ) ).

cnf(clause4,negated_conjecture,
    ( ~ g(b,z(Y1,Y2))
    | ~ g(Y2,z(Y1,Y2))
    | ~ f(Y1,Y2)
    | f(b,Y2) ) ).

cnf(clause5,negated_conjecture,
    ( g(b,z(Y1,Y2))
    | ~ g(Y1,z(Y1,Y2)) ) ).

cnf(clause6,negated_conjecture,
    ( ~ g(b,z(Y1,Y2))
    | g(Y1,z(Y1,Y2)) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(a,Y1)
    | ~ f(b,Y1)
    | ~ f(Y1,Y2) ) ).

%--------------------------------------------------------------------------
