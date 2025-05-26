%--------------------------------------------------------------------------
% File     : SYN035-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : ROB1
% Version  : Especial.
% English  :

% Refs     : [MRS72] Michie et al. (1972), G-deduction
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ROB1 [MRS72]
%          : ROB1 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   1 unt;   0 nHn;   2 RR)
%            Number of literals    :    8 (   0 equ;   6 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    p(A,B) ).

cnf(clause2,axiom,
    ( ~ p(f(A,B),f(A,B))
    | ~ p(B,f(A,B))
    | q(A,B) ) ).

cnf(theorem,negated_conjecture,
    ( ~ q(f(A,B),f(A,B))
    | ~ q(A,f(A,B))
    | ~ p(f(A,B),f(A,B))
    | ~ p(B,f(A,B)) ) ).

%--------------------------------------------------------------------------
