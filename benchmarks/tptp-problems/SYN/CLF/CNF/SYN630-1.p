%--------------------------------------------------------------------------
% File     : SYN630-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4095
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.12 v2.6.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   36 (   9 unt;   2 nHn;  26 RR)
%            Number of literals    :  101 (   0 equ;  64 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :   23 (  23 usr;   8 con; 0-2 aty)
%            Number of variables   :  116 (   8 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p6_2,negated_conjecture,
    p6(X70,X70) ).

cnf(p4_3,negated_conjecture,
    p4(X41,X41) ).

cnf(p3_4,negated_conjecture,
    p3(X15,X15) ).

cnf(p21_5,negated_conjecture,
    p21(c28,f9(f10(f11(c29)))) ).

cnf(p21_6,negated_conjecture,
    p21(c27,f12(f9(f10(f11(c29))),c24)) ).

cnf(p4_7,negated_conjecture,
    ( p4(f9(X68),f9(X69))
    | ~ p4(X68,X69) ) ).

cnf(p3_8,negated_conjecture,
    ( p3(f16(X37),f16(X38))
    | ~ p4(X37,X38) ) ).

cnf(p3_9,negated_conjecture,
    ( p3(f17(X39),f17(X40))
    | ~ p3(X39,X40) ) ).

cnf(p4_10,negated_conjecture,
    ( p4(f10(X44),f10(X45))
    | ~ p4(X44,X45) ) ).

cnf(p4_11,negated_conjecture,
    ( p4(f11(X46),f11(X47))
    | ~ p4(X46,X47) ) ).

cnf(not_p4_12,negated_conjecture,
    ~ p4(f5(f7(c23,f8(c24,c25)),c26),c27) ).

cnf(p2_13,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p6_14,negated_conjecture,
    ( p6(X71,X72)
    | ~ p6(X70,X71)
    | ~ p6(X70,X72) ) ).

cnf(p4_15,negated_conjecture,
    ( p4(X42,X43)
    | ~ p4(X41,X42)
    | ~ p4(X41,X43) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(X16,X17)
    | ~ p3(X15,X16)
    | ~ p3(X15,X17) ) ).

cnf(p22_17,negated_conjecture,
    p22(f12(f9(f10(f11(c29))),f18(c24,f9(f11(c29)))),c27) ).

cnf(p21_18,negated_conjecture,
    ( p21(X7,X8)
    | ~ p4(X9,X7)
    | ~ p4(X10,X8)
    | ~ p21(X9,X10) ) ).

cnf(p22_19,negated_conjecture,
    ( p22(X11,X12)
    | ~ p4(X13,X11)
    | ~ p4(X14,X12)
    | ~ p22(X13,X14) ) ).

cnf(p6_20,negated_conjecture,
    ( p6(f8(X73,X74),f8(X75,X76))
    | ~ p4(X74,X76)
    | ~ p4(X73,X75) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(f7(X3,X4),f7(X5,X6))
    | ~ p4(X3,X5)
    | ~ p6(X4,X6) ) ).

cnf(p3_22,negated_conjecture,
    ( p3(f13(X25,X26),f13(X27,X28))
    | ~ p3(X25,X27)
    | ~ p3(X26,X28) ) ).

cnf(p3_23,negated_conjecture,
    ( p3(f14(X29,X30),f14(X31,X32))
    | ~ p3(X29,X31)
    | ~ p3(X30,X32) ) ).

cnf(p3_24,negated_conjecture,
    ( p3(f15(X33,X34),f15(X35,X36))
    | ~ p3(X33,X35)
    | ~ p4(X34,X36) ) ).

cnf(p4_25,negated_conjecture,
    ( p4(f12(X48,X49),f12(X50,X51))
    | ~ p4(X48,X50)
    | ~ p4(X49,X51) ) ).

cnf(p4_26,negated_conjecture,
    ( p4(f18(X52,X53),f18(X54,X55))
    | ~ p4(X52,X54)
    | ~ p4(X53,X55) ) ).

cnf(p4_27,negated_conjecture,
    ( p4(f19(X56,X57),f19(X58,X59))
    | ~ p2(X56,X58)
    | ~ p3(X57,X59) ) ).

cnf(p4_28,negated_conjecture,
    ( p4(f20(X60,X61),f20(X62,X63))
    | ~ p2(X60,X62)
    | ~ p3(X61,X63) ) ).

cnf(p4_29,negated_conjecture,
    ( p4(f5(X64,X65),f5(X66,X67))
    | ~ p2(X64,X66)
    | ~ p3(X65,X67) ) ).

cnf(p3_30,negated_conjecture,
    p3(c26,f13(f15(f17(f16(f9(f11(c29)))),c28),f13(f15(f16(f9(f10(f11(c29)))),c30),f14(f16(c27),f15(f16(f9(f10(f11(c29)))),c25))))) ).

cnf(p4_31,negated_conjecture,
    ( p4(f5(f7(X19,f8(X20,X21)),X18),X23)
    | ~ p4(X24,f9(c29))
    | ~ p21(X22,f9(f10(f11(c29))))
    | ~ p21(X23,f12(f9(f10(f11(c29))),X20))
    | ~ p3(X18,f13(f15(f17(f16(f9(f11(c29)))),X22),f13(f15(f16(f9(f10(f11(c29)))),X24),f14(f16(X23),f15(f16(f9(f10(f11(c29)))),X21))))) ) ).

cnf(p4_32,negated_conjecture,
    ( p4(f19(f7(X19,f8(X20,X21)),X18),X24)
    | ~ p4(X24,f9(c29))
    | ~ p21(X22,f9(f10(f11(c29))))
    | ~ p21(X23,f12(f9(f10(f11(c29))),X20))
    | ~ p3(X18,f13(f15(f17(f16(f9(f11(c29)))),X22),f13(f15(f16(f9(f10(f11(c29)))),X24),f14(f16(X23),f15(f16(f9(f10(f11(c29)))),X21))))) ) ).

cnf(p3_33,negated_conjecture,
    ( p3(X18,f16(f9(c29)))
    | p4(f20(f7(X19,f8(X20,X21)),X18),X22)
    | ~ p4(X24,f9(c29))
    | ~ p21(X22,f9(f10(f11(c29))))
    | ~ p21(X23,f12(f9(f10(f11(c29))),X20))
    | ~ p3(X18,f13(f15(f17(f16(f9(f11(c29)))),X22),f13(f15(f16(f9(f10(f11(c29)))),X24),f14(f16(X23),f15(f16(f9(f10(f11(c29)))),X21))))) ) ).

cnf(p4_34,negated_conjecture,
    ( p4(f5(f7(X19,f8(X20,X21)),X18),X23)
    | ~ p21(X22,f9(f10(f11(c29))))
    | ~ p21(X23,f12(f9(f10(f11(c29))),X20))
    | ~ p22(f12(f9(f10(f11(c29))),f18(X20,f9(f11(c29)))),X23)
    | ~ p3(X18,f13(f15(f17(f16(f9(f11(c29)))),X22),f13(f15(f16(f9(f10(f11(c29)))),X24),f14(f16(X23),f15(f16(f9(f10(f11(c29)))),X21))))) ) ).

cnf(p4_35,negated_conjecture,
    ( p4(f19(f7(X19,f8(X20,X21)),X18),X24)
    | ~ p21(X22,f9(f10(f11(c29))))
    | ~ p21(X23,f12(f9(f10(f11(c29))),X20))
    | ~ p22(f12(f9(f10(f11(c29))),f18(X20,f9(f11(c29)))),X23)
    | ~ p3(X18,f13(f15(f17(f16(f9(f11(c29)))),X22),f13(f15(f16(f9(f10(f11(c29)))),X24),f14(f16(X23),f15(f16(f9(f10(f11(c29)))),X21))))) ) ).

cnf(p3_36,negated_conjecture,
    ( p3(X18,f16(f9(c29)))
    | p4(f20(f7(X19,f8(X20,X21)),X18),X22)
    | ~ p21(X22,f9(f10(f11(c29))))
    | ~ p21(X23,f12(f9(f10(f11(c29))),X20))
    | ~ p22(f12(f9(f10(f11(c29))),f18(X20,f9(f11(c29)))),X23)
    | ~ p3(X18,f13(f15(f17(f16(f9(f11(c29)))),X22),f13(f15(f16(f9(f10(f11(c29)))),X24),f14(f16(X23),f15(f16(f9(f10(f11(c29)))),X21))))) ) ).

%--------------------------------------------------------------------------
