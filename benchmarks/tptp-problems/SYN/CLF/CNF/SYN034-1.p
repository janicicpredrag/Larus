%--------------------------------------------------------------------------
% File     : SYN034-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : QW
% Version  : Especial.
% English  :

% Refs     : [MRS72] Michie et al. (1972), G-deduction
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : QW [MRS72]
%          : QW [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   0 unt;   2 nHn;   1 RR)
%            Number of literals    :    7 (   0 equ;   3 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    4 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ( p(A,a)
    | p(A,f(A)) ) ).

cnf(clause2,axiom,
    ( p(A,a)
    | p(f(A),A) ) ).

cnf(theorem,negated_conjecture,
    ( ~ p(A,B)
    | ~ p(B,A)
    | ~ p(B,a) ) ).

%--------------------------------------------------------------------------
