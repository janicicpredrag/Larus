%--------------------------------------------------------------------------
% File     : SYN002-1.007.008 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Odd and Even Problem
% Version  : Especial.
% English  : Given by the clauses C1: p(X) v p(f^M(X)) and C2: ~p(X)
%            v ~p(f^N(X)), where if M is odd N is even and vice versa,
%            N > M. The sizes are used for N and M.

% Refs     : [Soc92] Socher-Ambrosius (1992), How to Avoid the Derivation o
% Source   : [Soc92]
% Names    : ederX-Y.lop (Size X:Y) [TUM]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.12 v2.6.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :    2 (   0 unt;   1 nHn;   1 RR)
%            Number of literals    :    4 (   0 equ;   2 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    9 (   4 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    2 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%          : tptp2X: -f tptp -s7:8 SYN002-1.g
%--------------------------------------------------------------------------
cnf(positive,negated_conjecture,
    ( p(X)
    | p(f(f(f(f(f(f(f(X)))))))) ) ).

cnf(negative,negated_conjecture,
    ( ~ p(X)
    | ~ p(f(f(f(f(f(f(f(f(X))))))))) ) ).

%--------------------------------------------------------------------------
