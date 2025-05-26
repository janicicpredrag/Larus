%--------------------------------------------------------------------------
% File     : SYN726-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM400
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM400 [And97]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :    6 (   2 unt;   1 nHn;   5 RR)
%            Number of literals    :   12 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :   10 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(thm400_1,negated_conjecture,
    ( p(A,C)
    | ~ p(A,B)
    | ~ p(B,C) ) ).

cnf(thm400_2,negated_conjecture,
    ( q(A,C)
    | ~ q(A,B)
    | ~ q(B,C) ) ).

cnf(thm400_3,negated_conjecture,
    ( q(B,A)
    | ~ q(A,B) ) ).

cnf(thm400_4,negated_conjecture,
    ( p(A,B)
    | q(A,B) ) ).

cnf(thm400_5,negated_conjecture,
    ~ p(sk1,sk2) ).

cnf(thm400_6,negated_conjecture,
    ~ q(sk3,sk4) ).

%--------------------------------------------------------------------------
