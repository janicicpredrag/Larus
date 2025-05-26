%--------------------------------------------------------------------------
% File     : SYN552-1 : TPTP v9.0.0. Bugfixed v2.5.0.
% Domain   : Syntactic
% Problem  : The E Killer
% Version  : Biased.
% English  :

% Refs     : [Sch99] Schulz (1999), Email to G. Sutcliffe
% Source   : [Sch99]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v6.1.0, 0.20 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :    2 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    2 (   2 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   2 sgn)
% SPC      : CNF_SAT_RFO_PEQ_UEQ

% Comments : This is an example that brings out the bug in E 0.5 and
%            earlier, in the simplify-reflect code.
%          : Biased against E 0.5
% Bugfixes : v2.5.0 - Added missing equality axioms.
%--------------------------------------------------------------------------
cnf(c1,axiom,
    g(X1) = g(X2) ).

cnf(c2,axiom,
    f(g(b),b) != f(g(a),a) ).

%--------------------------------------------------------------------------
