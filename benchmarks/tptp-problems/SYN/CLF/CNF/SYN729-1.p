%--------------------------------------------------------------------------
% File     : SYN729-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem THM72
% Version  : Especial.
% English  :

% Refs     : [And97] Andrews (1994), Email to G. Sutcliffe
% Source   : [And97]
% Names    : THM72 [And97]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :    6 (   1 unt;   0 nHn;   6 RR)
%            Number of literals    :   11 (   0 equ;   6 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-1 aty)
%            Number of variables   :    5 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(thm72_1,negated_conjecture,
    ( l(A,g(h(sk1(A))))
    | ~ p(A) ) ).

cnf(thm72_2,negated_conjecture,
    ( p(sk1(A))
    | ~ p(A) ) ).

cnf(thm72_3,negated_conjecture,
    ( p(g(A))
    | ~ p(A) ) ).

cnf(thm72_4,negated_conjecture,
    ( p(h(A))
    | ~ p(A) ) ).

cnf(thm72_5,negated_conjecture,
    p(sk2) ).

cnf(thm72_6,negated_conjecture,
    ( ~ p(A)
    | ~ l(sk2,A) ) ).

%--------------------------------------------------------------------------
