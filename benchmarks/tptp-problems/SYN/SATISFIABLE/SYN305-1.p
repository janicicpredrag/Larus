%--------------------------------------------------------------------------
% File     : SYN305-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [BCP94] Bourely et al. (1994), A Method for Building Models Au
% Source   : [BCP94]
% Names    : Example 3 [BCP94]

% Status   : Satisfiable
% Rating   : 0.43 v9.0.0, 0.44 v8.2.0, 0.60 v8.1.0, 0.50 v7.5.0, 0.75 v7.1.0, 0.67 v6.4.0, 0.75 v6.3.0, 0.67 v6.2.0, 0.83 v6.1.0, 0.80 v5.4.0, 0.75 v5.3.0, 0.67 v2.4.0, 0.33 v2.2.1, 0.25 v2.2.0, 0.67 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   3 unt;   0 nHn;   1 RR)
%            Number of literals    :    3 (   3 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_SAT_RFO_PEQ_UEQ

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    f(g1(X)) = X ).

cnf(clause2,negated_conjecture,
    f(g2(X)) = X ).

cnf(clause3,negated_conjecture,
    g1(X) != g2(X) ).

%--------------------------------------------------------------------------
