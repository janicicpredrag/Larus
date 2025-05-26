%--------------------------------------------------------------------------
% File     : SYN724-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM31
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM31 [And97]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :    5 (   0 unt;   1 nHn;   5 RR)
%            Number of literals    :   12 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    1 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(thm31_3,negated_conjecture,
    ( s(A)
    | ~ r(A) ) ).

cnf(thm31_4,negated_conjecture,
    ( r(sk1)
    | r(sk2) ) ).

cnf(thm31_9,negated_conjecture,
    ( r(sk1)
    | ~ r(sk2)
    | ~ s(sk2) ) ).

cnf(thm31_10,negated_conjecture,
    ( r(sk2)
    | ~ s(sk1) ) ).

cnf(thm31_15,negated_conjecture,
    ( ~ r(sk2)
    | ~ s(sk1)
    | ~ s(sk2) ) ).

%--------------------------------------------------------------------------
