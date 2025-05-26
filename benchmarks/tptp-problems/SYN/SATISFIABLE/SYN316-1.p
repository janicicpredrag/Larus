%--------------------------------------------------------------------------
% File     : SYN316-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.2 (2)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch2N2 [Tam94]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.33 v5.3.0, 0.29 v5.0.0, 0.25 v4.1.0, 0.29 v4.0.0, 0.25 v3.5.0, 0.29 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.20 v3.1.0, 0.29 v2.7.0, 0.00 v2.6.0, 0.25 v2.5.0, 0.17 v2.4.0, 0.00 v2.2.0, 0.33 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    2 (   0 unt;   1 nHn;   1 RR)
%            Number of literals    :    4 (   0 equ;   2 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    2 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ f(X)
    | ~ f(y(X)) ) ).

cnf(clause2,negated_conjecture,
    ( f(X)
    | f(y(X)) ) ).

%--------------------------------------------------------------------------
