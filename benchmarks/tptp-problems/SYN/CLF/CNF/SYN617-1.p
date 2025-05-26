%--------------------------------------------------------------------------
% File     : SYN617-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3908
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.47 v9.0.0, 0.45 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.44 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.65 v5.2.0, 0.69 v5.1.0, 0.62 v5.0.0, 0.53 v4.0.1, 0.71 v3.7.0, 0.57 v3.4.0, 0.40 v3.3.0, 0.33 v3.2.0, 0.67 v3.1.0, 0.50 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   32 (  13 unt;   0 nHn;  21 RR)
%            Number of literals    :   63 (   0 equ;  32 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :   17 (  17 usr;   5 con; 0-2 aty)
%            Number of variables   :   70 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X53,X53) ).

cnf(p7_3,negated_conjecture,
    p7(X42,X42) ).

cnf(p2_4,negated_conjecture,
    p2(X27,X27) ).

cnf(p13_5,negated_conjecture,
    p13(X11,X11) ).

cnf(p19_6,negated_conjecture,
    p19(c21,c22) ).

cnf(p11_7,negated_conjecture,
    p11(f12(f14(X5,X6)),X6) ).

cnf(p7_8,negated_conjecture,
    p7(f8(f10(X51,X52)),X52) ).

cnf(p9_9,negated_conjecture,
    p9(f18(f5(c20),X64),f17(X64)) ).

cnf(p13_10,negated_conjecture,
    p13(f15(f5(c20),X20),f16(X20)) ).

cnf(p11_11,negated_conjecture,
    ( p11(f12(X3),f12(X4))
    | ~ p11(X3,X4) ) ).

cnf(p9_12,negated_conjecture,
    ( p9(f17(X56),f17(X57))
    | ~ p7(X56,X57) ) ).

cnf(p7_13,negated_conjecture,
    ( p7(f8(X49),f8(X50))
    | ~ p7(X49,X50) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f6(X40),f6(X41))
    | ~ p2(X40,X41) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f5(X38),f5(X39))
    | ~ p2(X38,X39) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(f3(X30),f3(X31))
    | ~ p2(X30,X31) ) ).

cnf(p13_17,negated_conjecture,
    ( p13(f16(X21),f16(X22))
    | ~ p11(X21,X22) ) ).

cnf(p9_18,negated_conjecture,
    p9(f18(f3(X62),X63),f18(X62,f8(X63))) ).

cnf(p13_19,negated_conjecture,
    p13(f15(f3(X18),X19),f15(X18,f12(X19))) ).

cnf(p11_20,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_21,negated_conjecture,
    ( p9(X54,X55)
    | ~ p9(X53,X54)
    | ~ p9(X53,X55) ) ).

cnf(p7_22,negated_conjecture,
    ( p7(X43,X44)
    | ~ p7(X42,X43)
    | ~ p7(X42,X44) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(X28,X29)
    | ~ p2(X27,X28)
    | ~ p2(X27,X29) ) ).

cnf(p13_24,negated_conjecture,
    ( p13(X12,X13)
    | ~ p13(X11,X12)
    | ~ p13(X11,X13) ) ).

cnf(p19_25,negated_conjecture,
    ( p19(X23,X24)
    | ~ p2(X25,X23)
    | ~ p2(X26,X24)
    | ~ p19(X25,X26) ) ).

cnf(p9_26,negated_conjecture,
    ( p9(f18(X58,X59),f18(X60,X61))
    | ~ p2(X58,X60)
    | ~ p7(X59,X61) ) ).

cnf(p11_27,negated_conjecture,
    ( p11(f14(X7,X8),f14(X9,X10))
    | ~ p11(X8,X10)
    | ~ p13(X7,X9) ) ).

cnf(p13_28,negated_conjecture,
    ( p13(f15(X14,X15),f15(X16,X17))
    | ~ p11(X15,X17)
    | ~ p2(X14,X16) ) ).

cnf(p2_29,negated_conjecture,
    ( p2(f4(X32,X33),f4(X34,X35))
    | ~ p2(X32,X34)
    | ~ p2(X33,X35) ) ).

cnf(p7_30,negated_conjecture,
    ( p7(f10(X45,X46),f10(X47,X48))
    | ~ p7(X46,X48)
    | ~ p9(X45,X47) ) ).

cnf(p2_31,negated_conjecture,
    ( p2(f4(f4(f3(X36),f5(f6(c20))),X37),f3(f4(f4(X36,f5(f6(c20))),X37)))
    | ~ p19(X37,X36) ) ).

cnf(not_p13_32,negated_conjecture,
    ~ p13(f15(f4(f4(f3(c22),f5(f6(c20))),c21),f14(c23,c24)),f15(f4(f4(c22,f5(f6(c20))),c21),c24)) ).

%--------------------------------------------------------------------------
