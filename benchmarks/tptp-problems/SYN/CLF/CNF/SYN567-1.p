%--------------------------------------------------------------------------
% File     : SYN567-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3022
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :   19 (   7 unt;   1 nHn;  16 RR)
%            Number of literals    :   36 (   0 equ;  18 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-1 aty)
%            Number of variables   :   24 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p5_2,negated_conjecture,
    p5(X12,X12) ).

cnf(p5_3,negated_conjecture,
    p5(f8(f6(X17)),X17) ).

cnf(not_p2_4,negated_conjecture,
    ~ p2(f6(c9),f3(f4(c10))) ).

cnf(not_p2_5,negated_conjecture,
    ~ p2(f6(c9),f3(f7(f4(c10)))) ).

cnf(not_p2_6,negated_conjecture,
    ~ p2(f6(c9),f3(f7(f7(f4(c10))))) ).

cnf(p2_7,negated_conjecture,
    ( p2(f3(X4),f3(X5))
    | ~ p2(X4,X5) ) ).

cnf(p5_8,negated_conjecture,
    ( p5(f8(X15),f8(X16))
    | ~ p2(X15,X16) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f7(X10),f7(X11))
    | ~ p2(X10,X11) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f6(X8),f6(X9))
    | ~ p5(X8,X9) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f4(X6),f4(X7))
    | ~ p2(X6,X7) ) ).

cnf(not_p2_12,negated_conjecture,
    ~ p2(f6(c9),f3(f7(f7(f7(f4(c10)))))) ).

cnf(p2_13,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p5_14,negated_conjecture,
    ( p5(X13,X14)
    | ~ p5(X12,X13)
    | ~ p5(X12,X14) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f6(f8(X3)),X3)
    | ~ p2(X3,f3(f4(c10))) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(f6(f8(X3)),X3)
    | ~ p2(X3,f3(f7(f4(c10)))) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f6(f8(X3)),X3)
    | ~ p2(X3,f3(f7(f7(f4(c10))))) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(f6(f8(X3)),X3)
    | ~ p2(X3,f3(f7(f7(f7(f4(c10)))))) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(X3,f3(f4(c10)))
    | p2(X3,f3(f7(f4(c10))))
    | p2(X3,f3(f7(f7(f4(c10)))))
    | p2(X3,f3(f7(f7(f7(f4(c10))))))
    | ~ p2(f6(f8(X3)),X3) ) ).

%--------------------------------------------------------------------------
