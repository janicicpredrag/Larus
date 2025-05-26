%--------------------------------------------------------------------------
% File     : SYN658-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4501
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v7.5.0, 0.00 v7.4.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.25 v6.3.0, 0.29 v6.2.0, 0.22 v6.1.0, 0.14 v5.5.0, 0.38 v5.4.0, 0.40 v5.2.0, 0.30 v5.1.0, 0.27 v5.0.0, 0.43 v4.1.0, 0.25 v4.0.1, 0.40 v4.0.0, 0.43 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   50 (  20 unt;   3 nHn;  42 RR)
%            Number of literals    :  108 (   0 equ;  57 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 2-2 aty)
%            Number of functors    :   25 (  25 usr;  10 con; 0-3 aty)
%            Number of variables   :  102 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p17_1,negated_conjecture,
    p17(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X85,X85) ).

cnf(p6_3,negated_conjecture,
    p6(X71,X71) ).

cnf(p4_4,negated_conjecture,
    p4(X36,X36) ).

cnf(p3_5,negated_conjecture,
    p3(X33,X33) ).

cnf(p2_6,negated_conjecture,
    p2(X5,X5) ).

cnf(p24_7,negated_conjecture,
    p24(c32,c31) ).

cnf(p26_8,negated_conjecture,
    p26(c32,c31) ).

cnf(p26_9,negated_conjecture,
    p26(c31,c35) ).

cnf(p24_10,negated_conjecture,
    p24(c32,c34) ).

cnf(not_p6_11,negated_conjecture,
    ~ p6(c28,f10(c33)) ).

cnf(p23_12,negated_conjecture,
    p23(f10(f11(f12(c33))),c28) ).

cnf(p25_13,negated_conjecture,
    p25(c35,f18(f8(c27,f9(c28,c29)))) ).

cnf(p25_14,negated_conjecture,
    p25(c32,f18(f8(c27,f9(c28,c29)))) ).

cnf(p6_15,negated_conjecture,
    p6(f21(f8(X82,f9(X83,X84))),X83) ).

cnf(p17_16,negated_conjecture,
    ( p17(f18(X3),f18(X4))
    | ~ p2(X3,X4) ) ).

cnf(p6_17,negated_conjecture,
    ( p6(f21(X80),f21(X81))
    | ~ p2(X80,X81) ) ).

cnf(p6_18,negated_conjecture,
    ( p6(f12(X78),f12(X79))
    | ~ p6(X78,X79) ) ).

cnf(p6_19,negated_conjecture,
    ( p6(f11(X76),f11(X77))
    | ~ p6(X76,X77) ) ).

cnf(p6_20,negated_conjecture,
    ( p6(f10(X74),f10(X75))
    | ~ p6(X74,X75) ) ).

cnf(p4_21,negated_conjecture,
    ( p4(f19(X53),f19(X54))
    | ~ p4(X53,X54) ) ).

cnf(p4_22,negated_conjecture,
    ( p4(f15(X47),f15(X48))
    | ~ p6(X47,X48) ) ).

cnf(p17_23,negated_conjecture,
    ( p17(X1,X2)
    | ~ p17(X0,X1)
    | ~ p17(X0,X2) ) ).

cnf(p7_24,negated_conjecture,
    ( p7(X86,X87)
    | ~ p7(X85,X86)
    | ~ p7(X85,X87) ) ).

cnf(p6_25,negated_conjecture,
    ( p6(X72,X73)
    | ~ p6(X71,X72)
    | ~ p6(X71,X73) ) ).

cnf(p4_26,negated_conjecture,
    ( p4(X37,X38)
    | ~ p4(X36,X37)
    | ~ p4(X36,X38) ) ).

cnf(p3_27,negated_conjecture,
    ( p3(X34,X35)
    | ~ p3(X33,X34)
    | ~ p3(X33,X35) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(X6,X7)
    | ~ p2(X5,X6)
    | ~ p2(X5,X7) ) ).

cnf(p4_29,negated_conjecture,
    p4(f5(f8(c27,f9(c28,c29)),c30,c31),c32) ).

cnf(p4_30,negated_conjecture,
    p4(c35,f13(c32,f16(f8(c27,f9(c28,c29)),c31))) ).

cnf(p23_31,negated_conjecture,
    ( p23(X12,X13)
    | ~ p6(X14,X12)
    | ~ p6(X15,X13)
    | ~ p23(X14,X15) ) ).

cnf(p26_32,negated_conjecture,
    ( p26(X28,X29)
    | ~ p4(X30,X28)
    | ~ p4(X31,X29)
    | ~ p26(X30,X31) ) ).

cnf(p25_33,negated_conjecture,
    ( p25(X21,X22)
    | ~ p25(X24,X23)
    | ~ p4(X24,X21)
    | ~ p17(X23,X22) ) ).

cnf(p24_34,negated_conjecture,
    ( p24(X16,X17)
    | ~ p4(X18,X16)
    | ~ p4(X19,X17)
    | ~ p24(X18,X19) ) ).

cnf(p2_35,negated_conjecture,
    ( p2(f8(X8,X9),f8(X10,X11))
    | ~ p6(X8,X10)
    | ~ p7(X9,X11) ) ).

cnf(p7_36,negated_conjecture,
    ( p7(f9(X88,X89),f9(X90,X91))
    | ~ p6(X88,X90)
    | ~ p6(X89,X91) ) ).

cnf(p4_37,negated_conjecture,
    ( p4(f20(X55,X56),f20(X57,X58))
    | ~ p4(X55,X57)
    | ~ p4(X56,X58) ) ).

cnf(p4_38,negated_conjecture,
    ( p4(f16(X49,X50),f16(X51,X52))
    | ~ p2(X49,X51)
    | ~ p4(X50,X52) ) ).

cnf(p4_39,negated_conjecture,
    ( p4(f14(X43,X44),f14(X45,X46))
    | ~ p4(X43,X45)
    | ~ p4(X44,X46) ) ).

cnf(p4_40,negated_conjecture,
    ( p4(f13(X39,X40),f13(X41,X42))
    | ~ p4(X39,X41)
    | ~ p4(X40,X42) ) ).

cnf(not_p24_41,negated_conjecture,
    ( ~ p24(X92,c35)
    | ~ p24(c32,X92)
    | ~ p25(X92,f18(f8(c27,f9(c28,c29)))) ) ).

cnf(p4_42,negated_conjecture,
    p4(f16(f8(c27,f9(c28,c29)),c34),f16(f8(c27,f9(c28,c29)),c31)) ).

cnf(p24_43,negated_conjecture,
    p24(c34,f13(c32,f14(f16(f8(c27,f9(c28,c29)),c31),f15(f10(f11(f12(c33))))))) ).

cnf(not_p4_44,negated_conjecture,
    ~ p4(f5(f8(c27,f9(c28,c29)),c36,c31),f5(f8(c27,f9(c28,c29)),c36,c34)) ).

cnf(p24_45,negated_conjecture,
    ( p24(f19(f20(c34,c31)),f19(f20(c34,X20)))
    | ~ p25(X20,f18(f8(c27,f9(c28,c29)))) ) ).

cnf(p4_46,negated_conjecture,
    ( p4(f5(X65,X66,X67),f5(X68,X69,X70))
    | ~ p3(X66,X69)
    | ~ p4(X67,X70)
    | ~ p2(X65,X68) ) ).

cnf(p4_47,negated_conjecture,
    ( p4(f22(X59,X60,X61),f22(X62,X63,X64))
    | ~ p4(X60,X63)
    | ~ p4(X61,X64)
    | ~ p2(X59,X62) ) ).

cnf(p6_48,negated_conjecture,
    ( p6(f21(X25),f10(c33))
    | p25(f22(X25,X26,X27),f18(X25))
    | p4(f5(X25,c36,X26),f5(X25,c36,X27)) ) ).

cnf(p6_49,negated_conjecture,
    ( p6(f21(X25),f10(c33))
    | p4(f5(X25,c36,X26),f5(X25,c36,X27))
    | ~ p24(f19(f20(X26,X27)),f19(f20(X26,f22(X25,X26,X27)))) ) ).

cnf(p26_50,negated_conjecture,
    ( p26(f19(f20(c31,c32)),f19(f20(c31,X32)))
    | p26(f19(f20(c31,c35)),f19(f20(c31,X32)))
    | ~ p25(X32,f18(f8(c27,f9(c28,c29)))) ) ).

%--------------------------------------------------------------------------
