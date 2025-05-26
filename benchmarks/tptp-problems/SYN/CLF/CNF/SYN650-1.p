%--------------------------------------------------------------------------
% File     : SYN650-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4422
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.0.0, 0.08 v8.2.0, 0.14 v7.5.0, 0.17 v7.1.0, 0.50 v6.4.0, 0.38 v6.3.0, 0.14 v6.2.0, 0.22 v6.1.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.50 v5.2.0, 0.40 v5.1.0, 0.36 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.20 v4.0.0, 0.43 v3.4.0, 0.75 v3.3.0, 0.67 v3.2.0, 0.33 v3.1.0, 0.67 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   45 (  14 unt;   3 nHn;  34 RR)
%            Number of literals    :  114 (   0 equ;  68 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   10 (  10 usr;   0 prp; 1-2 aty)
%            Number of functors    :   22 (  22 usr;   8 con; 0-5 aty)
%            Number of variables   :  123 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X54,X54) ).

cnf(p7_3,negated_conjecture,
    p7(X51,X51) ).

cnf(p6_4,negated_conjecture,
    p6(X44,X44) ).

cnf(p2_5,negated_conjecture,
    p2(X12,X12) ).

cnf(p19_6,negated_conjecture,
    p19(X7,X7) ).

cnf(not_p2_7,negated_conjecture,
    ~ p2(c27,f3(c26)) ).

cnf(p22_8,negated_conjecture,
    p22(f3(f4(f5(c26))),c27) ).

cnf(p23_9,negated_conjecture,
    ( p23(X29)
    | ~ p23(X30)
    | ~ p2(X30,X29) ) ).

cnf(p24_10,negated_conjecture,
    p24(c33,f20(f11(c29,f12(c27,c30)))) ).

cnf(p19_11,negated_conjecture,
    ( p19(f20(X10),f20(X11))
    | ~ p6(X10,X11) ) ).

cnf(p8_12,negated_conjecture,
    ( p8(f16(X67),f16(X68))
    | ~ p8(X67,X68) ) ).

cnf(p8_13,negated_conjecture,
    ( p8(f14(X61),f14(X62))
    | ~ p2(X61,X62) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f5(X23),f5(X24))
    | ~ p2(X23,X24) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f4(X21),f4(X22))
    | ~ p2(X21,X22) ) ).

cnf(p2_16,negated_conjecture,
    ( p2(f3(X19),f3(X20))
    | ~ p2(X19,X20) ) ).

cnf(p10_17,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_18,negated_conjecture,
    ( p8(X55,X56)
    | ~ p8(X54,X55)
    | ~ p8(X54,X56) ) ).

cnf(p7_19,negated_conjecture,
    ( p7(X52,X53)
    | ~ p7(X51,X52)
    | ~ p7(X51,X53) ) ).

cnf(p6_20,negated_conjecture,
    ( p6(X45,X46)
    | ~ p6(X44,X45)
    | ~ p6(X44,X46) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(X13,X14)
    | ~ p2(X12,X13)
    | ~ p2(X12,X14) ) ).

cnf(p19_22,negated_conjecture,
    ( p19(X8,X9)
    | ~ p19(X7,X8)
    | ~ p19(X7,X9) ) ).

cnf(p8_23,negated_conjecture,
    p8(c28,f9(f11(c29,f12(c27,c30)),c31,c32)) ).

cnf(not_p8_24,negated_conjecture,
    ~ p8(c33,f9(f11(c29,f12(c27,c30)),c31,c32)) ).

cnf(p25_25,negated_conjecture,
    ( p25(X40,X41)
    | ~ p8(X42,X40)
    | ~ p8(X43,X41)
    | ~ p25(X42,X43) ) ).

cnf(p22_26,negated_conjecture,
    ( p22(X25,X26)
    | ~ p2(X28,X26)
    | ~ p22(X27,X28)
    | ~ p2(X27,X25) ) ).

cnf(p24_27,negated_conjecture,
    ( p24(X36,X37)
    | ~ p24(X39,X38)
    | ~ p8(X39,X36)
    | ~ p19(X38,X37) ) ).

cnf(p10_28,negated_conjecture,
    ( p10(f12(X3,X4),f12(X5,X6))
    | ~ p2(X3,X5)
    | ~ p2(X4,X6) ) ).

cnf(p8_29,negated_conjecture,
    ( p8(f17(X69,X70),f17(X71,X72))
    | ~ p8(X69,X71)
    | ~ p8(X70,X72) ) ).

cnf(p8_30,negated_conjecture,
    ( p8(f15(X63,X64),f15(X65,X66))
    | ~ p6(X63,X65)
    | ~ p8(X64,X66) ) ).

cnf(p8_31,negated_conjecture,
    ( p8(f13(X57,X58),f13(X59,X60))
    | ~ p8(X57,X59)
    | ~ p8(X58,X60) ) ).

cnf(p6_32,negated_conjecture,
    ( p6(f11(X47,X48),f11(X49,X50))
    | ~ p10(X48,X50)
    | ~ p2(X47,X49) ) ).

cnf(p2_33,negated_conjecture,
    ( p2(f18(X15,X16),f18(X17,X18))
    | ~ p6(X15,X17)
    | ~ p8(X16,X18) ) ).

cnf(f18_is_not_p23_34,negated_conjecture,
    ~ p23(f18(f11(c29,f12(c27,c30)),f9(f11(c29,f12(c27,c30)),c31,c32))) ).

cnf(p8_35,negated_conjecture,
    p8(f16(f17(c32,c33)),f13(f15(f11(c29,f12(c27,c30)),c32),f14(f3(f4(f5(c26)))))) ).

cnf(p8_36,negated_conjecture,
    ( p8(f9(X83,X84,X85),f9(X86,X87,X88))
    | ~ p7(X84,X87)
    | ~ p8(X85,X88)
    | ~ p6(X83,X86) ) ).

cnf(p24_37,negated_conjecture,
    ( p24(f9(f11(X31,f12(X32,X33)),c31,X34),f20(f11(X31,f12(X32,X33))))
    | ~ p22(f3(f4(f5(c26))),X32) ) ).

cnf(p8_38,negated_conjecture,
    p8(f16(f17(c32,f9(f11(c29,f12(c27,c30)),c31,c32))),f13(f15(f11(c29,f12(c27,c30)),c32),f14(f3(f4(f5(c26)))))) ).

cnf(p8_39,negated_conjecture,
    ( p8(f21(X73,X74,X75,X76,X77),f21(X78,X79,X80,X81,X82))
    | ~ p8(X76,X81)
    | ~ p8(X77,X82)
    | ~ p2(X73,X78)
    | ~ p2(X74,X79)
    | ~ p2(X75,X80) ) ).

cnf(p25_40,negated_conjecture,
    ( p25(f16(f17(X34,f9(f11(X31,f12(X32,X33)),c31,X34))),f16(f17(X34,X35)))
    | ~ p22(f3(f4(f5(c26))),X32)
    | ~ p24(X35,f20(f11(X31,f12(X32,X33)))) ) ).

cnf(p25_41,negated_conjecture,
    ( p25(f16(f17(X34,f9(f11(X31,f12(X32,X33)),c31,X34))),f13(f15(f11(X31,f12(X32,X33)),X34),f14(f3(f4(f5(c26))))))
    | ~ p22(f3(f4(f5(c26))),X32) ) ).

cnf(p8_42,negated_conjecture,
    ( p8(X35,f9(f11(X31,f12(X32,X33)),c31,X34))
    | p24(f21(X31,X32,X33,X34,X35),f20(f11(X31,f12(X32,X33))))
    | ~ p22(f3(f4(f5(c26))),X32)
    | ~ p23(f18(f11(X31,f12(X32,X33)),X35))
    | ~ p24(X35,f20(f11(X31,f12(X32,X33)))) ) ).

cnf(p8_43,negated_conjecture,
    ( p8(X35,f9(f11(X31,f12(X32,X33)),c31,X34))
    | ~ p22(f3(f4(f5(c26))),X32)
    | ~ p23(f18(f11(X31,f12(X32,X33)),X35))
    | ~ p24(X35,f20(f11(X31,f12(X32,X33))))
    | ~ p25(f16(f17(X34,X35)),f16(f17(X34,f21(X31,X32,X33,X34,X35)))) ) ).

cnf(p8_44,negated_conjecture,
    ( p8(X35,f9(f11(X31,f12(X32,X33)),c31,X34))
    | p24(f21(X31,X32,X33,X34,X35),f20(f11(X31,f12(X32,X33))))
    | p23(f18(f11(X31,f12(X32,X33)),f9(f11(X31,f12(X32,X33)),c31,X34)))
    | ~ p22(f3(f4(f5(c26))),X32)
    | ~ p24(X35,f20(f11(X31,f12(X32,X33)))) ) ).

cnf(p8_45,negated_conjecture,
    ( p8(X35,f9(f11(X31,f12(X32,X33)),c31,X34))
    | p23(f18(f11(X31,f12(X32,X33)),f9(f11(X31,f12(X32,X33)),c31,X34)))
    | ~ p22(f3(f4(f5(c26))),X32)
    | ~ p24(X35,f20(f11(X31,f12(X32,X33))))
    | ~ p25(f16(f17(X34,X35)),f16(f17(X34,f21(X31,X32,X33,X34,X35)))) ) ).

%--------------------------------------------------------------------------
