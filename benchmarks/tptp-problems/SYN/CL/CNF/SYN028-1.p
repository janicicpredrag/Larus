%--------------------------------------------------------------------------
% File     : SYN028-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : EW1
% Version  : Especial.
% English  :

% Refs     : [MRS72] Michie et al. (1972), G-deduction
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : EW1 [MRS72]
%          : EW1 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   1 unt;   1 nHn;   6 RR)
%            Number of literals    :   12 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    5 (   5 usr;   5 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ( q
    | p ) ).

cnf(clause2,axiom,
    ( ~ q
    | r ) ).

cnf(clause3,axiom,
    ( ~ r
    | s ) ).

cnf(clause4,axiom,
    ( ~ s
    | ~ r
    | t ) ).

cnf(clause5,axiom,
    ( ~ t
    | p ) ).

cnf(prove_something,negated_conjecture,
    ~ p ).

%--------------------------------------------------------------------------
