%--------------------------------------------------------------------------
% File     : SYN565-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2889
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.25 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   18 (   7 unt;   0 nHn;  12 RR)
%            Number of literals    :   37 (   0 equ;  20 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :   45 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X9,X9) ).

cnf(p4_2,negated_conjecture,
    p4(X23,X23) ).

cnf(p2_3,negated_conjecture,
    p2(f5(f7(X18)),f5(X18)) ).

cnf(p4_4,negated_conjecture,
    p4(f8(X38,X39),f6(X38,f7(X39))) ).

cnf(p4_5,negated_conjecture,
    p4(f7(f8(X32,X33)),f8(X33,X32)) ).

cnf(p2_6,negated_conjecture,
    ( p2(f5(X16),f5(X17))
    | ~ p4(X16,X17) ) ).

cnf(p4_7,negated_conjecture,
    ( p4(f7(X30),f7(X31))
    | ~ p4(X30,X31) ) ).

cnf(p2_8,negated_conjecture,
    ( p2(X10,X11)
    | ~ p2(X9,X10)
    | ~ p2(X9,X11) ) ).

cnf(p4_9,negated_conjecture,
    ( p4(X24,X25)
    | ~ p4(X23,X24)
    | ~ p4(X23,X25) ) ).

cnf(p10_10,negated_conjecture,
    p10(f5(X7),f3(f5(f6(X7,X8)),f5(X8))) ).

cnf(not_p10_11,negated_conjecture,
    ~ p10(f9(f5(c11),f5(c12)),f5(f8(c12,c11))) ).

cnf(p10_12,negated_conjecture,
    ( p10(X4,f3(X5,X6))
    | ~ p10(f9(X4,X6),X5) ) ).

cnf(p10_13,negated_conjecture,
    ( p10(f9(X4,X6),X5)
    | ~ p10(X4,f3(X5,X6)) ) ).

cnf(p10_14,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p4_15,negated_conjecture,
    ( p4(f8(X34,X35),f8(X36,X37))
    | ~ p4(X34,X36)
    | ~ p4(X35,X37) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(f3(X12,X13),f3(X14,X15))
    | ~ p2(X12,X14)
    | ~ p2(X13,X15) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f9(X19,X20),f9(X21,X22))
    | ~ p2(X19,X21)
    | ~ p2(X20,X22) ) ).

cnf(p4_18,negated_conjecture,
    ( p4(f6(X26,X27),f6(X28,X29))
    | ~ p4(X26,X28)
    | ~ p4(X27,X29) ) ).

%--------------------------------------------------------------------------
