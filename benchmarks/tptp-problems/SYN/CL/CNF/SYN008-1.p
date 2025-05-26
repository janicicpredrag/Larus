%--------------------------------------------------------------------------
% File     : SYN008-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : A problem to demonstrate the usefulness of relevancy testing
% Version  : Biased.
% English  :

% Refs     : [WL89]  Wilson & Loveland (1989), Incorporating Relevancy Test
% Source   : [WL89]
% Names    : Figure 3 [WL89]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   3 unt;   3 nHn;   6 RR)
%            Number of literals    :   13 (   0 equ;   5 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    7 (   7 usr;   7 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments :
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    ~ p ).

cnf(clause_2,negated_conjecture,
    ~ q ).

cnf(clause_3,negated_conjecture,
    r ).

cnf(clause_4,negated_conjecture,
    ( ~ r
    | a
    | b ) ).

cnf(clause_5,negated_conjecture,
    ( ~ r
    | p
    | c
    | d ) ).

cnf(clause_6,negated_conjecture,
    ( ~ r
    | p
    | q ) ).

%--------------------------------------------------------------------------
