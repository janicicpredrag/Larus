%--------------------------------------------------------------------------
% File     : SYN344-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.16 (3)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch16N3 [Tam94]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.5.0, 0.17 v2.4.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   0 unt;   2 nHn;   2 RR)
%            Number of literals    :   10 (   0 equ;   4 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   6 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(a,z(Y1,Y2))
    | f(a,a) ) ).

cnf(clause2,negated_conjecture,
    ( f(Y1,z(Y1,Y2))
    | f(a,a) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(Y2,a)
    | f(a,a) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(a,a)
    | f(Y1,Y2) ) ).

cnf(clause5,negated_conjecture,
    ( ~ f(a,a)
    | ~ f(z(Y1,Y2),z(Y1,Y2)) ) ).

%--------------------------------------------------------------------------
