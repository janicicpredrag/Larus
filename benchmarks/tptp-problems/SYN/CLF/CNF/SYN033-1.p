%--------------------------------------------------------------------------
% File     : SYN033-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : DM
% Version  : Especial.
% English  :

% Refs     : [MRS72] Michie et al. (1972), G-deduction
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : DM [MRS72]
%          : DM [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   0 nHn;   2 RR)
%            Number of literals    :    7 (   0 equ;   4 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    p(g(A,B),A,B) ).

cnf(clause2,axiom,
    p(A,h(A,B),B) ).

cnf(clause3,axiom,
    ( ~ p(A,B,C)
    | ~ p(D,E,B)
    | ~ p(A,D,F)
    | p(F,E,C) ) ).

cnf(prove_something,negated_conjecture,
    ~ p(k(A),A,k(A)) ).

%--------------------------------------------------------------------------
