%--------------------------------------------------------------------------
% File     : SYN600-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3759
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v8.2.0, 0.43 v8.1.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.44 v5.5.0, 0.62 v5.4.0, 0.50 v5.3.0, 0.60 v5.2.0, 0.54 v5.1.0, 0.50 v5.0.0, 0.40 v4.1.0, 0.47 v4.0.1, 0.57 v3.4.0, 0.40 v3.3.0, 0.33 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   29 (   8 unt;   0 nHn;  25 RR)
%            Number of literals    :   64 (   0 equ;  36 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :   12 (   3 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :   14 (  14 usr;   3 con; 0-2 aty)
%            Number of variables   :   58 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c21_is_p19_1,negated_conjecture,
    p19(c21) ).

cnf(c22_is_p19_2,negated_conjecture,
    p19(c22) ).

cnf(p2_3,negated_conjecture,
    p2(X11,X11) ).

cnf(p7_4,negated_conjecture,
    p7(X32,X32) ).

cnf(p5_5,negated_conjecture,
    p5(X29,X29) ).

cnf(p3_6,negated_conjecture,
    p3(X16,X16) ).

cnf(p7_7,negated_conjecture,
    p7(f16(c21),f16(c22)) ).

cnf(not_p3_8,negated_conjecture,
    ~ p3(f4(f6(c21)),f4(f6(c22))) ).

cnf(p19_9,negated_conjecture,
    ( p19(X9)
    | ~ p19(X10)
    | ~ p5(X10,X9) ) ).

cnf(p7_10,negated_conjecture,
    ( p7(f16(X43),f16(X44))
    | ~ p5(X43,X44) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f6(X14),f6(X15))
    | ~ p5(X14,X15) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f11(X19),f11(X20))
    | ~ p3(X19,X20) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f12(X21),f12(X22))
    | ~ p3(X21,X22) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f14(X23),f14(X24))
    | ~ p3(X23,X24) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f4(X25),f4(X26))
    | ~ p2(X25,X26) ) ).

cnf(p7_16,negated_conjecture,
    ( p7(f13(X39),f13(X40))
    | ~ p3(X39,X40) ) ).

cnf(p7_17,negated_conjecture,
    ( p7(f15(X41),f15(X42))
    | ~ p7(X41,X42) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X12,X13)
    | ~ p2(X11,X12)
    | ~ p2(X11,X13) ) ).

cnf(p7_19,negated_conjecture,
    ( p7(X33,X34)
    | ~ p7(X32,X33)
    | ~ p7(X32,X34) ) ).

cnf(p5_20,negated_conjecture,
    ( p5(X30,X31)
    | ~ p5(X29,X30)
    | ~ p5(X29,X31) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(X17,X18)
    | ~ p3(X16,X17)
    | ~ p3(X16,X18) ) ).

cnf(p17_22,negated_conjecture,
    ( p17(X0,X1)
    | ~ p7(X2,X0)
    | ~ p7(X3,X1)
    | ~ p17(X2,X3) ) ).

cnf(p18_23,negated_conjecture,
    ( p18(X5,X6)
    | ~ p7(X7,X5)
    | ~ p7(X8,X6)
    | ~ p18(X7,X8) ) ).

cnf(p7_24,negated_conjecture,
    ( p7(f9(X49,X50),f9(X51,X52))
    | ~ p7(X50,X52)
    | ~ p7(X49,X51) ) ).

cnf(p7_25,negated_conjecture,
    ( p7(f10(X35,X36),f10(X37,X38))
    | ~ p3(X36,X38)
    | ~ p7(X35,X37) ) ).

cnf(p7_26,negated_conjecture,
    ( p7(f8(X45,X46),f8(X47,X48))
    | ~ p7(X45,X47)
    | ~ p7(X46,X48) ) ).

cnf(p18_27,negated_conjecture,
    ( p18(f9(f10(f13(f11(f14(f12(c20)))),f4(f6(X4))),f10(f13(f11(f14(f12(c20)))),f11(f12(f12(f12(f12(f12(f12(f12(c20)))))))))),f15(f16(X4)))
    | ~ p19(X4) ) ).

cnf(p17_28,negated_conjecture,
    ( p17(f15(f16(X4)),f8(f13(f11(f14(f12(c20)))),f9(f10(f13(f11(f14(f12(c20)))),f4(f6(X4))),f10(f13(f11(f14(f12(c20)))),f11(f12(f12(f12(f12(f12(f12(f12(c20))))))))))))
    | ~ p19(X4) ) ).

cnf(p3_29,negated_conjecture,
    ( p3(f4(f6(X27)),X28)
    | ~ p19(X27)
    | ~ p18(f9(f10(f13(f11(f14(f12(c20)))),X28),f10(f13(f11(f14(f12(c20)))),f11(f12(f12(f12(f12(f12(f12(f12(c20)))))))))),f15(f16(X27)))
    | ~ p17(f15(f16(X27)),f8(f13(f11(f14(f12(c20)))),f9(f10(f13(f11(f14(f12(c20)))),X28),f10(f13(f11(f14(f12(c20)))),f11(f12(f12(f12(f12(f12(f12(f12(c20)))))))))))) ) ).

%--------------------------------------------------------------------------
