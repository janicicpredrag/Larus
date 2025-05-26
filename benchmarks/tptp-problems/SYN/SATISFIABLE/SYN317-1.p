%--------------------------------------------------------------------------
% File     : SYN317-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.2 (3)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch2N3 [Tam94]

% Status   : Satisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   2 unt;   1 nHn;   2 RR)
%            Number of literals    :    6 (   0 equ;   2 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-1 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :    2 (   2 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(Z) ).

cnf(clause2,negated_conjecture,
    ~ g(Z) ).

cnf(clause3,negated_conjecture,
    ( ~ f(c)
    | g(c)
    | f(a)
    | g(b) ) ).

%--------------------------------------------------------------------------
