%--------------------------------------------------------------------------
% File     : SYN632-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4144
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   38 (  12 unt;   0 nHn;  26 RR)
%            Number of literals    :   86 (   0 equ;  49 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   12 (  12 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   8 con; 0-2 aty)
%            Number of variables   :  100 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X70,X70) ).

cnf(p8_3,negated_conjecture,
    p8(X67,X67) ).

cnf(p6_4,negated_conjecture,
    p6(X60,X60) ).

cnf(p4_5,negated_conjecture,
    p4(X53,X53) ).

cnf(p3_6,negated_conjecture,
    p3(X46,X46) ).

cnf(p2_7,negated_conjecture,
    p2(X27,X27) ).

cnf(p19_8,negated_conjecture,
    p19(X24,X24) ).

cnf(p17_9,negated_conjecture,
    p17(X17,X17) ).

cnf(p15_10,negated_conjecture,
    p15(X10,X10) ).

cnf(p13_11,negated_conjecture,
    p13(X3,X3) ).

cnf(p11_12,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p9_13,negated_conjecture,
    ( p9(X71,X72)
    | ~ p9(X70,X71)
    | ~ p9(X70,X72) ) ).

cnf(p8_14,negated_conjecture,
    ( p8(X68,X69)
    | ~ p8(X67,X68)
    | ~ p8(X67,X69) ) ).

cnf(p6_15,negated_conjecture,
    ( p6(X61,X62)
    | ~ p6(X60,X61)
    | ~ p6(X60,X62) ) ).

cnf(p4_16,negated_conjecture,
    ( p4(X54,X55)
    | ~ p4(X53,X54)
    | ~ p4(X53,X55) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(X47,X48)
    | ~ p3(X46,X47)
    | ~ p3(X46,X48) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X28,X29)
    | ~ p2(X27,X28)
    | ~ p2(X27,X29) ) ).

cnf(p19_19,negated_conjecture,
    ( p19(X25,X26)
    | ~ p19(X24,X25)
    | ~ p19(X24,X26) ) ).

cnf(p17_20,negated_conjecture,
    ( p17(X18,X19)
    | ~ p17(X17,X18)
    | ~ p17(X17,X19) ) ).

cnf(p15_21,negated_conjecture,
    ( p15(X11,X12)
    | ~ p15(X10,X11)
    | ~ p15(X10,X12) ) ).

cnf(p13_22,negated_conjecture,
    ( p13(X4,X5)
    | ~ p13(X3,X4)
    | ~ p13(X3,X5) ) ).

cnf(p21_23,negated_conjecture,
    ( p21(X34,X35)
    | ~ p3(X37,X35)
    | ~ p4(X36,X34)
    | ~ p21(X36,X37) ) ).

cnf(p21_24,negated_conjecture,
    p21(f5(f7(f10(c24,f12(c28,f12(c25,c26))),c22),c23),c27) ).

cnf(p9_25,negated_conjecture,
    ( p9(f12(X73,X74),f12(X75,X76))
    | ~ p11(X73,X75)
    | ~ p9(X74,X76) ) ).

cnf(p13_26,negated_conjecture,
    ( p13(f16(X6,X7),f16(X8,X9))
    | ~ p15(X6,X8)
    | ~ p2(X7,X9) ) ).

cnf(p15_27,negated_conjecture,
    ( p15(f18(X13,X14),f18(X15,X16))
    | ~ p17(X13,X15)
    | ~ p3(X14,X16) ) ).

cnf(p17_28,negated_conjecture,
    ( p17(f20(X20,X21),f20(X22,X23))
    | ~ p19(X20,X22)
    | ~ p9(X21,X23) ) ).

cnf(p2_29,negated_conjecture,
    ( p2(f7(X30,X31),f7(X32,X33))
    | ~ p2(X31,X33)
    | ~ p6(X30,X32) ) ).

cnf(p3_30,negated_conjecture,
    ( p3(f14(X49,X50),f14(X51,X52))
    | ~ p13(X49,X51)
    | ~ p3(X50,X52) ) ).

cnf(p4_31,negated_conjecture,
    ( p4(f5(X56,X57),f5(X58,X59))
    | ~ p2(X56,X58)
    | ~ p3(X57,X59) ) ).

cnf(p6_32,negated_conjecture,
    ( p6(f10(X63,X64),f10(X65,X66))
    | ~ p8(X63,X65)
    | ~ p9(X64,X66) ) ).

cnf(p3_33,negated_conjecture,
    ( p3(X43,X44)
    | ~ p21(f5(f7(f10(c24,f12(c25,c26)),X42),X43),X44) ) ).

cnf(p21_34,negated_conjecture,
    ( p21(f5(f7(f10(c24,f12(c25,c26)),X42),X43),X44)
    | ~ p3(X43,X44) ) ).

cnf(not_p21_35,negated_conjecture,
    ( ~ p21(f5(c22,c23),X77)
    | ~ p21(f5(f7(f10(c24,f12(c25,c26)),c22),X77),c27) ) ).

cnf(p21_36,negated_conjecture,
    ( p21(f5(X38,f14(f16(f18(f20(c29,X39),X40),X38),X41)),X41)
    | ~ p21(f5(f7(f10(c24,f12(c28,X39)),X38),X40),X41) ) ).

cnf(p21_37,negated_conjecture,
    ( p21(f5(f7(f10(c24,f12(c28,X39)),X38),X40),X41)
    | ~ p21(f5(X38,X45),X41)
    | ~ p21(f5(f7(f10(c24,X39),X38),X40),X45) ) ).

cnf(p21_38,negated_conjecture,
    ( p21(f5(f7(f10(c24,X39),X38),X40),f14(f16(f18(f20(c29,X39),X40),X38),X41))
    | ~ p21(f5(f7(f10(c24,f12(c28,X39)),X38),X40),X41) ) ).

%--------------------------------------------------------------------------
