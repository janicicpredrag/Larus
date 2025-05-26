%--------------------------------------------------------------------------
% File     : SYN727-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM68
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM68 [And97]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :    3 (   2 unt;   0 nHn;   2 RR)
%            Number of literals    :    4 (   0 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-1 aty)
%            Number of variables   :    4 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(thm68_1,negated_conjecture,
    likes(A,bruce) ).

cnf(thm68_2,negated_conjecture,
    ( likes(lyle,A)
    | ~ likes(A,B) ) ).

cnf(thm68_3,negated_conjecture,
    ~ likes(A,sk1(A)) ).

%--------------------------------------------------------------------------
