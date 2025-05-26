%--------------------------------------------------------------------------
% File     : SYN346-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.17 (2)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch17N2 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   2 unt;   0 nHn;   2 RR)
%            Number of literals    :    6 (   0 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(b,z1(Y1,Y2)) ).

cnf(clause2,negated_conjecture,
    f(Y1,z2(Y1,Y2)) ).

cnf(clause3,negated_conjecture,
    ( ~ f(Y1,z1(Y1,Y2))
    | ~ f(Y2,z1(Y1,Y2)) ) ).

cnf(clause4,negated_conjecture,
    ( ~ f(b,z2(Y1,Y2))
    | ~ f(Y2,z2(Y1,Y2)) ) ).

%--------------------------------------------------------------------------
