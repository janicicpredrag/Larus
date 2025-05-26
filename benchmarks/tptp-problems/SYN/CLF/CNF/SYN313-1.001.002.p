%--------------------------------------------------------------------------
% File     : SYN313-1.001.002 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [Fer94] Fermueller (1994), Email to G. Sutcliffe
% Source   : [Fer94]
% Names    : - [Fer94]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v7.5.0, 0.33 v7.4.0, 0.00 v7.1.0, 0.33 v7.0.0, 0.38 v6.3.0, 0.29 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.20 v5.1.0, 0.27 v5.0.0, 0.21 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.00 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.00 v2.5.0, 0.20 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :    2 (   0 unt;   1 nHn;   1 RR)
%            Number of literals    :    5 (   0 equ;   2 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : [Fer94] claims that this is "out of range for any prover if
%            n,m>4 or so" (n,m being the two size parameters).
%          : tptp2X: -f tptp -s1:2 SYN313-1.g
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ p(X0,f0(X0),X1)
    | ~ p(X0,f1(X1),X2) ) ).

cnf(clause2,negated_conjecture,
    ( p(h0,Y0,j0(Y2))
    | p(h1(Y0),Y1,j1(Y2))
    | p(h2(Y1),Y2,j2(Y2)) ) ).

%--------------------------------------------------------------------------
