%------------------------------------------------------------------------------
% File     : SYN342-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Church problem 46.15 (7)
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.5.0
% Syntax   : Number of clauses     :    2 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    2 (   2 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :    2 (   0 sgn)
% SPC      : CNF_SAT_RFO_PEQ_UEQ

% Comments : Converted from SYN342-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(a,Y2,y3(Y2)) = true ).

cnf(clause2,negated_conjecture,
    f(Y4,Y4,a) != true ).

%------------------------------------------------------------------------------
