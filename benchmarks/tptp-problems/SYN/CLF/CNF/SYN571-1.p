%--------------------------------------------------------------------------
% File     : SYN571-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3108
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.33 v7.0.0, 0.50 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   20 (   6 unt;   1 nHn;  15 RR)
%            Number of literals    :   41 (   0 equ;  22 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-2 aty)
%            Number of variables   :   46 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p4_1,negated_conjecture,
    p4(X26,X26) ).

cnf(p2_2,negated_conjecture,
    p2(X11,X11) ).

cnf(p11_3,negated_conjecture,
    p11(f5(X10),c14) ).

cnf(not_p11_4,negated_conjecture,
    ~ p11(c13,f5(X40)) ).

cnf(p11_5,negated_conjecture,
    ( p11(X4,X5)
    | p11(X5,X4) ) ).

cnf(not_p11_6,negated_conjecture,
    ~ p11(X39,f3(X39,f5(f6(f7(c12))))) ).

cnf(p11_7,negated_conjecture,
    ( p11(c14,X9)
    | ~ p11(f5(f10(X9)),X9) ) ).

cnf(p4_8,negated_conjecture,
    ( p4(f7(X33),f7(X34))
    | ~ p4(X33,X34) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f5(X18),f5(X19))
    | ~ p4(X18,X19) ) ).

cnf(p4_10,negated_conjecture,
    ( p4(f10(X29),f10(X30))
    | ~ p2(X29,X30) ) ).

cnf(p4_11,negated_conjecture,
    ( p4(f6(X31),f6(X32))
    | ~ p4(X31,X32) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(X12,X13)
    | ~ p2(X11,X12)
    | ~ p2(X11,X13) ) ).

cnf(p4_13,negated_conjecture,
    ( p4(X27,X28)
    | ~ p4(X26,X27)
    | ~ p4(X26,X28) ) ).

cnf(p2_14,negated_conjecture,
    p2(f9(f5(X24),f5(X25)),f5(f8(X24,X25))) ).

cnf(p11_15,negated_conjecture,
    ( p11(X6,f3(X7,X8))
    | ~ p11(f9(X6,X8),X7) ) ).

cnf(p11_16,negated_conjecture,
    ( p11(f9(X6,X8),X7)
    | ~ p11(X6,f3(X7,X8)) ) ).

cnf(p11_17,negated_conjecture,
    ( p11(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p11(X2,X3) ) ).

cnf(p4_18,negated_conjecture,
    ( p4(f8(X35,X36),f8(X37,X38))
    | ~ p4(X35,X37)
    | ~ p4(X36,X38) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f3(X14,X15),f3(X16,X17))
    | ~ p2(X14,X16)
    | ~ p2(X15,X17) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f9(X20,X21),f9(X22,X23))
    | ~ p2(X20,X22)
    | ~ p2(X21,X23) ) ).

%--------------------------------------------------------------------------
