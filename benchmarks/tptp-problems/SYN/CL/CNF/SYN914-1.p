%--------------------------------------------------------------------------
% File     : SYN914-1 : TPTP v9.0.0. Released v2.7.0.
% Domain   : Syntactic
% Problem  : Show that 11 > 10
% Version  : [Cla03] axioms : Biased.
% English  : Having at least eleven elements but allowing at most 10 is
%            a contradiction.

% Refs     : [Cla03] Claessen (2003), Email to G. Sutcliffe
% Source   : [Cla03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.84 v8.2.0, 0.85 v8.1.0, 0.90 v7.5.0, 0.88 v7.4.0, 0.85 v7.3.0, 0.60 v7.2.0, 0.67 v7.1.0, 0.86 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.50 v6.2.0, 0.88 v6.1.0, 0.75 v6.0.0, 0.25 v5.5.0, 0.60 v5.4.0, 0.33 v5.0.0, 0.50 v4.1.0, 0.60 v3.7.0, 0.50 v3.5.0, 1.00 v3.4.0, 0.67 v3.3.0, 0.33 v3.2.0, 1.00 v3.1.0, 0.78 v2.7.0
% Syntax   : Number of clauses     :   56 (  55 unt;   1 nHn;  55 RR)
%            Number of literals    :   65 (  65 equ;  55 neg)
%            Maximal clause size   :   10 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  21 usr;  21 con; 0-0 aty)
%            Number of variables   :    1 (   0 sgn)
% SPC      : CNF_UNS_EPR_PEQ_NUE

% Comments : Designed to be easy for Paradox, by Koen's admission.
%--------------------------------------------------------------------------
cnf(at_most_10,axiom,
    ( X = a1
    | X = a2
    | X = a3
    | X = a4
    | X = a5
    | X = a6
    | X = a7
    | X = a8
    | X = a9
    | X = a10 ) ).

cnf(at_least_11_1_2,negated_conjecture,
    b1 != b2 ).

cnf(at_least_11_1_3,negated_conjecture,
    b1 != b3 ).

cnf(at_least_11_1_4,negated_conjecture,
    b1 != b4 ).

cnf(at_least_11_1_5,negated_conjecture,
    b1 != b5 ).

cnf(at_least_11_1_6,negated_conjecture,
    b1 != b6 ).

cnf(at_least_11_1_7,negated_conjecture,
    b1 != b7 ).

cnf(at_least_11_1_8,negated_conjecture,
    b1 != b8 ).

cnf(at_least_11_1_9,negated_conjecture,
    b1 != b9 ).

cnf(at_least_11_1_10,negated_conjecture,
    b1 != b10 ).

cnf(at_least_11_1_11,negated_conjecture,
    b1 != b11 ).

cnf(at_least_11_2_3,negated_conjecture,
    b2 != b3 ).

cnf(at_least_11_2_4,negated_conjecture,
    b2 != b4 ).

cnf(at_least_11_2_5,negated_conjecture,
    b2 != b5 ).

cnf(at_least_11_2_6,negated_conjecture,
    b2 != b6 ).

cnf(at_least_11_2_7,negated_conjecture,
    b2 != b7 ).

cnf(at_least_11_2_8,negated_conjecture,
    b2 != b8 ).

cnf(at_least_11_2_9,negated_conjecture,
    b2 != b9 ).

cnf(at_least_11_2_10,negated_conjecture,
    b2 != b10 ).

cnf(at_least_11_2_11,negated_conjecture,
    b2 != b11 ).

cnf(at_least_11_3_4,negated_conjecture,
    b3 != b4 ).

cnf(at_least_11_3_5,negated_conjecture,
    b3 != b5 ).

cnf(at_least_11_3_6,negated_conjecture,
    b3 != b6 ).

cnf(at_least_11_3_7,negated_conjecture,
    b3 != b7 ).

cnf(at_least_11_3_8,negated_conjecture,
    b3 != b8 ).

cnf(at_least_11_3_9,negated_conjecture,
    b3 != b9 ).

cnf(at_least_11_3_10,negated_conjecture,
    b3 != b10 ).

cnf(at_least_11_3_11,negated_conjecture,
    b3 != b11 ).

cnf(at_least_11_4_5,negated_conjecture,
    b4 != b5 ).

cnf(at_least_11_4_6,negated_conjecture,
    b4 != b6 ).

cnf(at_least_11_4_7,negated_conjecture,
    b4 != b7 ).

cnf(at_least_11_4_8,negated_conjecture,
    b4 != b8 ).

cnf(at_least_11_4_9,negated_conjecture,
    b4 != b9 ).

cnf(at_least_11_4_10,negated_conjecture,
    b4 != b10 ).

cnf(at_least_11_4_11,negated_conjecture,
    b4 != b11 ).

cnf(at_least_11_5_6,negated_conjecture,
    b5 != b6 ).

cnf(at_least_11_5_7,negated_conjecture,
    b5 != b7 ).

cnf(at_least_11_5_8,negated_conjecture,
    b5 != b8 ).

cnf(at_least_11_5_9,negated_conjecture,
    b5 != b9 ).

cnf(at_least_11_5_10,negated_conjecture,
    b5 != b10 ).

cnf(at_least_11_5_11,negated_conjecture,
    b5 != b11 ).

cnf(at_least_11_6_7,negated_conjecture,
    b6 != b7 ).

cnf(at_least_11_6_8,negated_conjecture,
    b6 != b8 ).

cnf(at_least_11_6_9,negated_conjecture,
    b6 != b9 ).

cnf(at_least_11_6_10,negated_conjecture,
    b6 != b10 ).

cnf(at_least_11_6_11,negated_conjecture,
    b6 != b11 ).

cnf(at_least_11_7_8,negated_conjecture,
    b7 != b8 ).

cnf(at_least_11_7_9,negated_conjecture,
    b7 != b9 ).

cnf(at_least_11_7_10,negated_conjecture,
    b7 != b10 ).

cnf(at_least_11_7_11,negated_conjecture,
    b7 != b11 ).

cnf(at_least_11_8_9,negated_conjecture,
    b8 != b9 ).

cnf(at_least_11_8_10,negated_conjecture,
    b8 != b10 ).

cnf(at_least_11_8_11,negated_conjecture,
    b8 != b11 ).

cnf(at_least_11_9_10,negated_conjecture,
    b9 != b10 ).

cnf(at_least_11_9_11,negated_conjecture,
    b9 != b11 ).

cnf(at_least_11_10_11,negated_conjecture,
    b10 != b11 ).

%--------------------------------------------------------------------------
