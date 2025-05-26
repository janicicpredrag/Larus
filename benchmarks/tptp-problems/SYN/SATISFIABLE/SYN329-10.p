%------------------------------------------------------------------------------
% File     : SYN329-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Church problem 46.14 (1)
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0, 0.20 v8.1.0, 0.00 v7.5.0
% Syntax   : Number of clauses     :    4 (   4 unt;   0 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   2 sgn)
% SPC      : CNF_SAT_RFO_PEQ_UEQ

% Comments : Converted from SYN329-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(X,X) = true ).

cnf(clause2,negated_conjecture,
    f(Y,Y) = true ).

cnf(clause3,negated_conjecture,
    f(X,z(X,Y)) = true ).

cnf(clause4,negated_conjecture,
    f(z(X,Y),Y) != true ).

%------------------------------------------------------------------------------
