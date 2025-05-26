%--------------------------------------------------------------------------
% File     : SYN084-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 62
% Version  : Especial.
% English  :

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Pel88] Pelletier (1988), Errata
%          : [Pel95] Pelletier (1995), Email to G. Sutcliffe
% Source   : [Pel88]
% Names    : Pelletier 62 [Pel86]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.11 v5.3.0, 0.00 v3.5.0, 0.14 v3.4.0, 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.3.0, 0.33 v2.2.1, 0.25 v2.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   1 unt;   8 nHn;   7 RR)
%            Number of literals    :   50 (   0 equ;  27 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-1 aty)
%            Number of variables   :   14 (   6 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : This problem is incorrect in [Pel86] and is 'corrected' in
%            [Pel88]. The 1988 version is broken too [Pel95]. This is the
%            correct version.
%--------------------------------------------------------------------------
cnf(clause_1,negated_conjecture,
    big_p(a) ).

cnf(clause_2,negated_conjecture,
    ( ~ big_p(f(Y))
    | big_p(f(f(X)))
    | big_p(X)
    | ~ big_p(a) ) ).

cnf(clause_3,negated_conjecture,
    ( big_p(Y)
    | big_p(f(f(X)))
    | big_p(X)
    | ~ big_p(a) ) ).

cnf(clause_4,negated_conjecture,
    ( ~ big_p(c)
    | big_p(f(c))
    | big_p(f(f(X)))
    | big_p(X)
    | ~ big_p(a) ) ).

cnf(clause_5,negated_conjecture,
    ( ~ big_p(f(f(c)))
    | big_p(f(f(X)))
    | big_p(X)
    | ~ big_p(a) ) ).

cnf(clause_6,negated_conjecture,
    ( ~ big_p(f(f(c)))
    | big_p(f(f(X)))
    | ~ big_p(f(X))
    | ~ big_p(a) ) ).

cnf(clause_7,negated_conjecture,
    ( ~ big_p(c)
    | big_p(f(c))
    | big_p(f(f(X)))
    | ~ big_p(f(X))
    | ~ big_p(a) ) ).

cnf(clause_8,negated_conjecture,
    ( big_p(Y)
    | big_p(f(f(X)))
    | ~ big_p(f(X))
    | ~ big_p(a) ) ).

cnf(clause_9,negated_conjecture,
    ( ~ big_p(f(Y))
    | big_p(f(f(X)))
    | ~ big_p(f(X))
    | ~ big_p(a) ) ).

cnf(clause_10,negated_conjecture,
    ( ~ big_p(f(f(c)))
    | big_p(f(b))
    | ~ big_p(b) ) ).

cnf(clause_11,negated_conjecture,
    ( ~ big_p(c)
    | big_p(f(c))
    | big_p(f(b))
    | ~ big_p(b) ) ).

cnf(clause_12,negated_conjecture,
    ( ~ big_p(a)
    | big_p(Y)
    | big_p(f(b))
    | ~ big_p(b) ) ).

cnf(clause_13,negated_conjecture,
    ( ~ big_p(a)
    | ~ big_p(f(Y))
    | big_p(f(b))
    | ~ big_p(b) ) ).

%--------------------------------------------------------------------------
