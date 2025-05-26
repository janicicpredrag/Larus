%--------------------------------------------------------------------------
% File     : SYN045-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 13
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 13 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   1 unt;   2 nHn;   4 RR)
%            Number of literals    :    7 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    3 (   3 usr;   3 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( p
    | q ) ).

cnf(clause_2,negated_conjecture,
    ( p
    | r ) ).

cnf(clause_3,negated_conjecture,
    ~ p ).

cnf(clause_4,negated_conjecture,
    ( ~ q
    | ~ r ) ).

%--------------------------------------------------------------------------
