%--------------------------------------------------------------------------
% File     : SYN314-1.002.001 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Problem for testing satisfiability
% Version  : Especial.
% English  :

% Refs     : [Fer94] Fermueller (1994), Email to G. Sutcliffe
% Source   : [Fer94]
% Names    : - [Fer94]

% Status   : Unsatisfiable
% Rating   : 0.91 v9.0.0, 0.83 v8.2.0, 0.86 v8.1.0, 0.71 v7.5.0, 0.67 v7.4.0, 0.83 v7.0.0, 0.88 v6.3.0, 0.86 v6.2.0, 0.78 v6.1.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.80 v5.3.0, 0.90 v5.1.0, 0.91 v5.0.0, 0.86 v4.1.0, 0.88 v4.0.1, 0.80 v4.0.0, 0.86 v3.4.0, 0.75 v3.3.0, 0.67 v3.1.0, 0.83 v2.7.0, 1.00 v2.6.0, 0.67 v2.5.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :    2 (   0 unt;   1 nHn;   1 RR)
%            Number of literals    :    5 (   0 equ;   2 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 4-4 aty)
%            Number of functors    :   10 (  10 usr;   1 con; 0-1 aty)
%            Number of variables   :    8 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : [Fer94] claims that this is "out of range for any prover if
%            n,m>4 or so" (n,m being the two size parameters).
%          : tptp2X: -f tptp -s2:1 SYN314-1.g
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( p(X0,f0(X0),X1,g0(X3))
    | p(X0,f1(X1),X2,g1(X3))
    | p(X0,f2(X2),X3,g2(X3)) ) ).

cnf(clause2,negated_conjecture,
    ( ~ p(h0,Y0,j0(Y1),Y2)
    | ~ p(h1(Y0),Y1,j1(Y2),Y3) ) ).

%--------------------------------------------------------------------------
