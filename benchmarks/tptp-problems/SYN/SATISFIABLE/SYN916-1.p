%--------------------------------------------------------------------------
% File     : SYN916-1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : FALSE
% Version  : Biased.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.33 v5.4.0, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.17 v3.1.0
% Syntax   : Number of clauses     :    1 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    1 (   0 equ;   0 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    1 (   0 usr;   1 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_SAT_PRP

% Comments : Biased because it has $true which some systems don't understand
%            yet.
%--------------------------------------------------------------------------
cnf(true_clause,negated_conjecture,
    $true ).

%--------------------------------------------------------------------------
