%------------------------------------------------------------------------------
% File     : SYN337-10 : TPTP v9.0.0. Released v7.3.0.
% Domain   : Puzzles
% Problem  : Church problem 46.15 (2)
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0
% Syntax   : Number of clauses     :    7 (   7 unt;   0 nHn;   1 RR)
%            Number of literals    :    7 (   7 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-4 aty)
%            Number of variables   :    8 (   5 sgn)
% SPC      : CNF_SAT_RFO_PEQ_UEQ

% Comments : Converted from SYN337-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq(A,A,B,C) = B ).

cnf(clause1,negated_conjecture,
    f(a,Y) = true ).

cnf(clause2,negated_conjecture,
    f(z(Y),a) = true ).

cnf(clause3,negated_conjecture,
    f(z(Y),Y) = true ).

cnf(clause4,negated_conjecture,
    ifeq(f(b,Y),true,a2,b2) = b2 ).

cnf(clause5,negated_conjecture,
    ifeq(f(b,z(Y)),true,a2,b2) = b2 ).

cnf(goal,negated_conjecture,
    a2 != b2 ).

%------------------------------------------------------------------------------
