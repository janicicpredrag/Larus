%--------------------------------------------------------------------------
% File     : SYN721-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem LX1
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : LX1 [And97]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :    4 (   1 unt;   0 nHn;   3 RR)
%            Number of literals    :    7 (   0 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    6 (   3 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(lx1_1,negated_conjecture,
    r(a,b) ).

cnf(lx1_2,negated_conjecture,
    ( q(A,A)
    | ~ r(A,B) ) ).

cnf(lx1_3,negated_conjecture,
    ( r(C,B)
    | ~ q(A,B) ) ).

cnf(lx1_4,negated_conjecture,
    ( ~ q(A,a)
    | ~ r(b,A) ) ).

%--------------------------------------------------------------------------
