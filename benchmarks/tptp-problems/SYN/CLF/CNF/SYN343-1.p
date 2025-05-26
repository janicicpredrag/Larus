%--------------------------------------------------------------------------
% File     : SYN343-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.16 (2)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch16N2 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   0 unt;   1 nHn;   2 RR)
%            Number of literals    :    6 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    5 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(a,Y1)
    | f(a,a) ) ).

cnf(clause2,negated_conjecture,
    ( ~ f(z(Y1,Y2),a)
    | f(a,a) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(a,a)
    | ~ f(Y1,Y2) ) ).

%--------------------------------------------------------------------------
