%--------------------------------------------------------------------------
% File     : SYN006-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate controlling splits
% Version  : Especial.
% English  :

% Refs     : [Pla82] Plaisted (1982), A Simplified Problem Reduction Format
% Source   : [Pla82]
% Names    : Problem 5.8 [Pla82]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   2 nHn;   6 RR)
%            Number of literals    :   12 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-1 aty)
%            Number of variables   :   13 (   7 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ p1(X,f(Y))
    | q1(f(X),Y)
    | q2(X,f(Y)) ) ).

cnf(clause_2,negated_conjecture,
    p1(a,Y) ).

cnf(clause_3,negated_conjecture,
    ~ q2(X,f(Y)) ).

cnf(clause_4,negated_conjecture,
    ( ~ p2(X,f(Y))
    | q3(f(X),Y)
    | q4(X,f(Y)) ) ).

cnf(clause_5,negated_conjecture,
    ~ q3(X,g(Y)) ).

cnf(clause_6,negated_conjecture,
    ~ q4(f(f(X)),f(g(f(Y)))) ).

cnf(clause_7,negated_conjecture,
    ( ~ q1(X,f(Y))
    | p2(f(X),Y) ) ).

%--------------------------------------------------------------------------
