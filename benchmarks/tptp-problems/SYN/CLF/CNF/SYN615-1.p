%--------------------------------------------------------------------------
% File     : SYN615-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3879
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.60 v9.0.0, 0.45 v8.2.0, 0.57 v8.1.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.56 v5.5.0, 0.62 v5.4.0, 0.61 v5.3.0, 0.70 v5.2.0, 0.77 v5.1.0, 0.69 v5.0.0, 0.53 v4.1.0, 0.67 v4.0.1, 0.71 v4.0.0, 0.86 v3.4.0, 0.80 v3.3.0, 0.33 v3.2.0, 0.67 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :   31 (  10 unt;   0 nHn;  27 RR)
%            Number of literals    :   72 (   0 equ;  44 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  21 usr;   8 con; 0-2 aty)
%            Number of variables   :   70 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p13_1,negated_conjecture,
    p13(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X43,X43) ).

cnf(p2_3,negated_conjecture,
    p2(X18,X18) ).

cnf(p15_4,negated_conjecture,
    p15(X7,X7) ).

cnf(p2_5,negated_conjecture,
    p2(c26,f3(c22)) ).

cnf(not_p2_6,negated_conjecture,
    ~ p2(c21,f3(c22)) ).

cnf(p19_7,negated_conjecture,
    p19(c23,f3(f4(f5(c22)))) ).

cnf(p20_8,negated_conjecture,
    p20(c24,f6(f3(f4(f5(c22))),c21)) ).

cnf(p7_9,negated_conjecture,
    ( p7(f12(X52),f12(X53))
    | ~ p7(X52,X53) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f3(X29),f3(X30))
    | ~ p2(X29,X30) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f4(X31),f4(X32))
    | ~ p2(X31,X32) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f5(X33),f5(X34))
    | ~ p2(X33,X34) ) ).

cnf(p7_13,negated_conjecture,
    ( p7(f11(X50),f11(X51))
    | ~ p2(X50,X51) ) ).

cnf(p2_14,negated_conjecture,
    p2(c26,f14(f16(c28,f17(c21,c27)),c25)) ).

cnf(p13_15,negated_conjecture,
    ( p13(X1,X2)
    | ~ p13(X0,X1)
    | ~ p13(X0,X2) ) ).

cnf(p7_16,negated_conjecture,
    ( p7(X44,X45)
    | ~ p7(X43,X44)
    | ~ p7(X43,X45) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(X19,X20)
    | ~ p2(X18,X19)
    | ~ p2(X18,X20) ) ).

cnf(p15_18,negated_conjecture,
    ( p15(X8,X9)
    | ~ p15(X7,X8)
    | ~ p15(X7,X9) ) ).

cnf(p20_19,negated_conjecture,
    ( p20(X39,X40)
    | ~ p2(X42,X40)
    | ~ p20(X41,X42)
    | ~ p2(X41,X39) ) ).

cnf(p19_20,negated_conjecture,
    ( p19(X14,X15)
    | ~ p2(X16,X14)
    | ~ p2(X17,X15)
    | ~ p19(X16,X17) ) ).

cnf(p13_21,negated_conjecture,
    ( p13(f16(X3,X4),f16(X5,X6))
    | ~ p15(X4,X6)
    | ~ p2(X3,X5) ) ).

cnf(p7_22,negated_conjecture,
    ( p7(f9(X58,X59),f9(X60,X61))
    | ~ p7(X58,X60)
    | ~ p7(X59,X61) ) ).

cnf(p7_23,negated_conjecture,
    ( p7(f8(X54,X55),f8(X56,X57))
    | ~ p7(X54,X56)
    | ~ p7(X55,X57) ) ).

cnf(p7_24,negated_conjecture,
    ( p7(f10(X46,X47),f10(X48,X49))
    | ~ p2(X47,X49)
    | ~ p7(X46,X48) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(f6(X35,X36),f6(X37,X38))
    | ~ p2(X35,X37)
    | ~ p2(X36,X38) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(f18(X25,X26),f18(X27,X28))
    | ~ p2(X25,X27)
    | ~ p2(X26,X28) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(f14(X21,X22),f14(X23,X24))
    | ~ p13(X21,X23)
    | ~ p7(X22,X24) ) ).

cnf(p15_28,negated_conjecture,
    ( p15(f17(X10,X11),f17(X12,X13))
    | ~ p2(X10,X12)
    | ~ p2(X11,X13) ) ).

cnf(p7_29,negated_conjecture,
    p7(c25,f8(f10(f12(f11(f3(f5(c22)))),c23),f8(f10(f11(f3(f4(f5(c22)))),c26),f9(f11(c24),f10(f11(f3(f4(f5(c22)))),c27))))) ).

cnf(not_p19_30,negated_conjecture,
    ( ~ p19(X62,f3(f4(f5(c22))))
    | ~ p20(X63,f6(f3(f4(f5(c22))),c21))
    | ~ p2(f14(f16(c28,f17(c21,c27)),c25),f3(c22))
    | ~ p7(c25,f8(f10(f12(f11(f3(f5(c22)))),X62),f8(f10(f11(f3(f4(f5(c22)))),f14(f16(c28,f17(c21,c27)),c25)),f9(f11(X63),f10(f11(f3(f4(f5(c22)))),c27))))) ) ).

cnf(not_p19_31,negated_conjecture,
    ( ~ p19(X62,f3(f4(f5(c22))))
    | ~ p20(X63,f6(f3(f4(f5(c22))),c21))
    | ~ p19(f6(f3(f4(f5(c22))),f18(c21,f3(f5(c22)))),X63)
    | ~ p7(c25,f8(f10(f12(f11(f3(f5(c22)))),X62),f8(f10(f11(f3(f4(f5(c22)))),f14(f16(c28,f17(c21,c27)),c25)),f9(f11(X63),f10(f11(f3(f4(f5(c22)))),c27))))) ) ).

%--------------------------------------------------------------------------
