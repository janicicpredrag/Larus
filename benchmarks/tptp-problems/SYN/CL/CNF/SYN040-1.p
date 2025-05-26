%--------------------------------------------------------------------------
% File     : SYN040-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 1
% Version  : Especial.
% English  : A biconditional version of the 'most difficult' theorem
%            proved by the original Logic Theorist.

% Refs     : [NSS63] Newell et al. (1963), Empirical Explorations with the
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
% Source   : [Pel86]
% Names    : Pelletier 1 [Pel86]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   2 unt;   0 nHn;   4 RR)
%            Number of literals    :    6 (   0 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    2 (   2 usr;   2 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments : [NSS63] first appeared in 1957, as cited in [Pel86]. The 1963
%            version is a reprint.
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ p
    | q ) ).

cnf(clause_2,negated_conjecture,
    ( ~ q
    | p ) ).

cnf(clause_3,negated_conjecture,
    ~ q ).

cnf(clause_4,negated_conjecture,
    p ).

%--------------------------------------------------------------------------
