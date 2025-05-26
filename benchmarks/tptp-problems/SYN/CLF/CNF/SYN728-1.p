%--------------------------------------------------------------------------
% File     : SYN728-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM69
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM69 [And97]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :    5 (   0 unt;   2 nHn;   2 RR)
%            Number of literals    :   10 (   0 equ;   5 neg)
%            Maximal clause size   :    2 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(thm69_1,negated_conjecture,
    ( p(C,C)
    | ~ p(A,B) ) ).

cnf(thm69_2,negated_conjecture,
    ( m(A)
    | p(A,sk1(A)) ) ).

cnf(thm69_3,negated_conjecture,
    ( q(f(A,sk1(A)))
    | p(A,sk1(A)) ) ).

cnf(thm69_4,negated_conjecture,
    ( ~ m(g(A))
    | ~ q(A) ) ).

cnf(thm69_5,negated_conjecture,
    ( ~ p(sk2,sk2)
    | ~ p(g(sk2),A) ) ).

%--------------------------------------------------------------------------
