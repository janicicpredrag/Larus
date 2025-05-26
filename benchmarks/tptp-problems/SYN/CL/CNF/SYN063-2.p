%--------------------------------------------------------------------------
% File     : SYN063-2 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 33
% Version  : Especial.
%            Theorem formulation : Different clausification.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   2 unt;   0 nHn;   3 RR)
%            Number of literals    :    4 (   0 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments : This is a monadic predicate formulation of Pelletier 17.
%          : Created using the TPTP clausifier.
%--------------------------------------------------------------------------
cnf(pel33_1,negated_conjecture,
    ( big_p(c)
    | ~ big_p(a) ) ).

cnf(pel33_2,negated_conjecture,
    big_p(a) ).

cnf(pel33_3,negated_conjecture,
    ~ big_p(c) ).

%--------------------------------------------------------------------------
