%--------------------------------------------------------------------------
% File     : SYN577-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3300
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.20 v9.0.0, 0.09 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.17 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.13 v4.0.1, 0.14 v3.4.0, 0.20 v3.3.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0
% Syntax   : Number of clauses     :   22 (  12 unt;   0 nHn;  21 RR)
%            Number of literals    :   59 (   0 equ;  38 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;  12 con; 0-2 aty)
%            Number of variables   :   43 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(c14,c13) ).

cnf(p7_3,negated_conjecture,
    p7(c11,c12) ).

cnf(p7_4,negated_conjecture,
    p7(c13,c12) ).

cnf(p7_5,negated_conjecture,
    p7(c9,c10) ).

cnf(p8_6,negated_conjecture,
    p8(c14,c11) ).

cnf(p2_7,negated_conjecture,
    p2(f3(c12,c11),c15) ).

cnf(p2_8,negated_conjecture,
    p2(f4(c16,c14),c18) ).

cnf(p2_9,negated_conjecture,
    p2(f4(c15,c14),c17) ).

cnf(p2_10,negated_conjecture,
    p2(f3(c12,c13),c16) ).

cnf(p2_11,negated_conjecture,
    p2(f5(f6(c9),c19),c17) ).

cnf(p2_12,negated_conjecture,
    p2(f5(f6(c9),c20),c18) ).

cnf(p2_13,negated_conjecture,
    ( p2(f6(X22),f6(X23))
    | ~ p2(X22,X23) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p8_15,negated_conjecture,
    ( p8(X28,X29)
    | ~ p2(X31,X29)
    | ~ p8(X30,X31)
    | ~ p2(X30,X28) ) ).

cnf(p7_16,negated_conjecture,
    ( p7(X24,X25)
    | ~ p2(X27,X25)
    | ~ p7(X26,X27)
    | ~ p2(X26,X24) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f3(X10,X11),f3(X12,X13))
    | ~ p2(X10,X12)
    | ~ p2(X11,X13) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(f5(X18,X19),f5(X20,X21))
    | ~ p2(X19,X21)
    | ~ p2(X18,X20) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f4(X14,X15),f4(X16,X17))
    | ~ p2(X14,X16)
    | ~ p2(X15,X17) ) ).

cnf(not_p7_20,negated_conjecture,
    ( ~ p7(X34,c10)
    | ~ p2(c15,X32)
    | ~ p2(c16,X33)
    | ~ p2(f4(X32,c14),f5(f6(X34),c19))
    | ~ p2(f4(X33,c14),f5(f6(X34),c20)) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(X3,X4)
    | ~ p7(X7,c10)
    | ~ p7(X3,c12)
    | ~ p7(X4,c12)
    | ~ p8(c14,X4)
    | ~ p8(c14,X3)
    | ~ p2(f3(c12,X4),X6)
    | ~ p2(f3(c12,X3),X5)
    | ~ p2(f4(X5,c14),f5(f6(X7),X8))
    | ~ p2(f4(X6,c14),f5(f6(X7),X9)) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(X8,X9)
    | ~ p7(X7,c10)
    | ~ p7(X3,c12)
    | ~ p7(X4,c12)
    | ~ p8(c14,X4)
    | ~ p8(c14,X3)
    | ~ p2(f3(c12,X4),X6)
    | ~ p2(f3(c12,X3),X5)
    | ~ p2(f4(X5,c14),f5(f6(X7),X8))
    | ~ p2(f4(X6,c14),f5(f6(X7),X9)) ) ).

%--------------------------------------------------------------------------
