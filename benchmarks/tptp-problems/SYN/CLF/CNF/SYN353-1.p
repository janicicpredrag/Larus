%--------------------------------------------------------------------------
% File     : SYN353-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.18 (5)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch18N5 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.0.0, 0.25 v8.2.0, 0.43 v8.1.0, 0.14 v7.5.0, 0.33 v7.4.0, 0.17 v7.1.0, 0.50 v6.3.0, 0.29 v6.2.0, 0.22 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.38 v5.4.0, 0.50 v5.2.0, 0.40 v5.1.0, 0.45 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.00 v4.0.0, 0.29 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0, 0.33 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.00 v2.2.1, 0.33 v2.1.0, 0.75 v2.0.0
% Syntax   : Number of clauses     :   17 (   0 unt;   8 nHn;  12 RR)
%            Number of literals    :   47 (   0 equ;  23 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-3 aty)
%            Number of variables   :   51 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ f(Y1,Y2,Y3)
    | ~ f(a,a,z(Y1,Y2,Y3))
    | f(Y2,Y3,Y1)
    | f(Y3,Y1,Y2) ) ).

cnf(clause2,negated_conjecture,
    ( ~ f(Y3,Y1,Y2)
    | f(Y1,Y2,Y3)
    | ~ f(Y2,Y1,z(Y1,Y2,Y3)) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(Y3,Y1,Y2)
    | f(Y2,Y3,Y1)
    | ~ f(Y2,Y1,z(Y1,Y2,Y3)) ) ).

cnf(clause4,negated_conjecture,
    ( f(Y3,Y1,Y2)
    | f(Y2,Y1,z(Y1,Y2,Y3)) ) ).

cnf(clause5,negated_conjecture,
    ( ~ f(Y1,Y2,Y3)
    | ~ f(Y2,Y3,Y1)
    | f(Y2,Y1,z(Y1,Y2,Y3)) ) ).

cnf(clause6,negated_conjecture,
    ( ~ f(Y2,Y3,Y1)
    | f(Y1,Y2,Y3)
    | ~ f(Y1,z(Y1,Y2,Y3),Y2) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(Y2,Y3,Y1)
    | f(Y3,Y1,Y2)
    | ~ f(Y1,z(Y1,Y2,Y3),Y2) ) ).

cnf(clause8,negated_conjecture,
    ( f(Y2,Y3,Y1)
    | f(Y1,z(Y1,Y2,Y3),Y2) ) ).

cnf(clause9,negated_conjecture,
    ( ~ f(Y1,Y2,Y3)
    | ~ f(Y3,Y1,Y2)
    | f(Y1,z(Y1,Y2,Y3),Y2) ) ).

cnf(clause10,negated_conjecture,
    ( f(Y3,Y1,Y2)
    | f(Y1,Y2,Y3)
    | ~ f(z(Y1,Y2,Y3),Y2,Y1) ) ).

cnf(clause11,negated_conjecture,
    ( f(Y2,Y3,Y1)
    | f(Y1,Y2,Y3)
    | ~ f(z(Y1,Y2,Y3),Y2,Y1) ) ).

cnf(clause12,negated_conjecture,
    ( ~ f(Y3,Y1,Y2)
    | ~ f(Y2,Y3,Y1)
    | f(z(Y1,Y2,Y3),Y2,Y1) ) ).

cnf(clause13,negated_conjecture,
    ( ~ f(Y1,Y2,Y3)
    | f(z(Y1,Y2,Y3),Y2,Y1) ) ).

cnf(clause14,negated_conjecture,
    ( f(Y1,Y2,Y3)
    | f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3)) ) ).

cnf(clause15,negated_conjecture,
    ( f(Y2,Y3,Y1)
    | f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3)) ) ).

cnf(clause16,negated_conjecture,
    ( f(Y3,Y1,Y2)
    | f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3)) ) ).

cnf(clause17,negated_conjecture,
    ( ~ f(Y1,Y2,Y3)
    | ~ f(Y2,Y3,Y1)
    | ~ f(Y3,Y1,Y2)
    | ~ f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3)) ) ).

%--------------------------------------------------------------------------
