%--------------------------------------------------------------------------
% File     : SYN011-1 : TPTP v9.0.0. Released v1.1.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate C-reduction
% Version  : Biased.
% English  :

% Refs     : [Sho76] Shostak (1976), Refutation Graphs
% Source   : [Sho76]
% Names    : Problem for C Reduction [Sho76]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   1 unt;   2 nHn;   8 RR)
%            Number of literals    :   17 (   0 equ;   8 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    7 (   7 usr;   7 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments : Biased towards C-reduction.
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ( ~ n
    | ~ t ) ).

cnf(clause_2,negated_conjecture,
    ( m
    | q
    | n ) ).

cnf(clause_3,negated_conjecture,
    ( l
    | ~ m ) ).

cnf(clause_4,negated_conjecture,
    ( l
    | ~ q ) ).

cnf(clause_5,negated_conjecture,
    ( ~ l
    | ~ p ) ).

cnf(clause_6,negated_conjecture,
    ( r
    | p
    | n ) ).

cnf(clause_7,negated_conjecture,
    ( ~ r
    | ~ l ) ).

cnf(clause_8,negated_conjecture,
    t ).

%--------------------------------------------------------------------------
