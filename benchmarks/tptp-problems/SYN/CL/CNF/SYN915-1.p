%--------------------------------------------------------------------------
% File     : SYN915-1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : FALSE
% Version  : Biased.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0
% Syntax   : Number of clauses     :    1 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    1 (   0 equ;   0 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    1 (   0 usr;   1 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments : Biased because it has $false which some systems don't understand
%            yet.
%--------------------------------------------------------------------------
cnf(false_clause,negated_conjecture,
    $false ).

%--------------------------------------------------------------------------
