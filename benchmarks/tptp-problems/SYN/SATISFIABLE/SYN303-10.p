%------------------------------------------------------------------------------
% File     : SYN303-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Satisfiable
% Rating   : 0.43 v9.0.0, 0.44 v8.2.0, 0.60 v8.1.0, 0.50 v7.5.0
% Syntax   : Number of clauses     :    6 (   6 unt;   0 nHn;   1 RR)
%            Number of literals    :    6 (   6 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-4 aty)
%            Number of variables   :   11 (   2 sgn)
% SPC      : CNF_SAT_RFO_PEQ_UEQ

% Comments : Converted from SYN303-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq(A,A,B,C) = B ).

cnf(clause1,negated_conjecture,
    p(X,X) = true ).

cnf(clause2,negated_conjecture,
    ifeq(p(X,Y),true,p(Y,X),true) = true ).

cnf(clause3,negated_conjecture,
    ifeq(p(f(X),f(Y)),true,p(X,Y),true) = true ).

cnf(clause4,negated_conjecture,
    ifeq(p(X,Y),true,p(f(X),f(Y)),true) = true ).

cnf(clause5,negated_conjecture,
    p(a,f(X)) != true ).

%------------------------------------------------------------------------------
