%--------------------------------------------------------------------------
% File     : SYN345-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.16 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch16N4 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   0 unt;   4 nHn;   4 RR)
%            Number of literals    :   24 (   0 equ;  12 neg)
%            Maximal clause size   :    3 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   13 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(a,b,Y1)
    | ~ f(a,a,b)
    | f(a,b,b) ) ).

cnf(clause2,negated_conjecture,
    ( ~ f(Y2,Y1,z(Y1,Y2))
    | ~ f(a,a,b)
    | f(a,b,b) ) ).

cnf(clause3,negated_conjecture,
    ( f(b,Y1,Y2)
    | f(a,a,b)
    | ~ f(a,b,b) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(Y1,z(Y1,Y2),z(Y1,Y2))
    | f(a,a,b)
    | ~ f(a,b,b) ) ).

cnf(clause5,negated_conjecture,
    ( f(Y1,Y2,z(Y1,Y2))
    | f(a,a,b)
    | f(a,b,b) ) ).

cnf(clause6,negated_conjecture,
    ( f(Y1,Y2,z(Y1,Y2))
    | ~ f(a,a,b)
    | ~ f(a,b,b) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(b,b,Y1)
    | f(a,a,b)
    | f(a,b,b) ) ).

cnf(clause8,negated_conjecture,
    ( ~ f(b,b,Y1)
    | ~ f(a,a,b)
    | ~ f(a,b,b) ) ).

%--------------------------------------------------------------------------
