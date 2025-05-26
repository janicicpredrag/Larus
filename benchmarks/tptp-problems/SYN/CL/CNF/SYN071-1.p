%--------------------------------------------------------------------------
% File     : SYN071-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 48
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Rud93] Rudnicki (1993), Email to G. Sutcliffe
% Source   : [Pel86]
% Names    : Pelletier 48 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.1.0, 0.12 v6.0.0, 0.00 v2.4.0, 0.00 v2.2.0, 0.25 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   2 unt;   2 nHn;   4 RR)
%            Number of literals    :    6 (   6 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_EPR_PEQ_NUE

% Comments : [Pel86] says that Rudnicki has not published this problem
%            anywhere.
%          : [Rud93] says "I have seen it for the first time around 1977,
%            it was shown to me by A. Trybulec but I am sure it is folklore."
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ( a = b
    | c = d ) ).

cnf(clause_2,axiom,
    ( a = c
    | b = d ) ).

cnf(clause_3,negated_conjecture,
    a != d ).

cnf(clause_4,negated_conjecture,
    b != c ).

%--------------------------------------------------------------------------
