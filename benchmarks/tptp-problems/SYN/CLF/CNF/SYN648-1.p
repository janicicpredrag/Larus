%--------------------------------------------------------------------------
% File     : SYN648-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4401
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.21 v4.1.0, 0.12 v4.0.1, 0.00 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.12 v2.6.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   44 (  16 unt;   1 nHn;  31 RR)
%            Number of literals    :  107 (   0 equ;  63 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   15 (  15 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  18 usr;   8 con; 0-2 aty)
%            Number of variables   :  110 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X86,X86) ).

cnf(p7_3,negated_conjecture,
    p7(X79,X79) ).

cnf(p5_4,negated_conjecture,
    p5(X76,X76) ).

cnf(p3_5,negated_conjecture,
    p3(X65,X65) ).

cnf(p25_6,negated_conjecture,
    p25(X58,X58) ).

cnf(p22_7,negated_conjecture,
    p22(X45,X45) ).

cnf(p20_8,negated_conjecture,
    p20(X38,X38) ).

cnf(p2_9,negated_conjecture,
    p2(X31,X31) ).

cnf(p18_10,negated_conjecture,
    p18(X24,X24) ).

cnf(p16_11,negated_conjecture,
    p16(X17,X17) ).

cnf(p14_12,negated_conjecture,
    p14(X14,X14) ).

cnf(p12_13,negated_conjecture,
    p12(X7,X7) ).

cnf(p2_14,negated_conjecture,
    p2(c27,c30) ).

cnf(p26_15,negated_conjecture,
    p26(c31,c30) ).

cnf(not_p24_16,negated_conjecture,
    ~ p24(f4(c27,c28),c29) ).

cnf(p10_17,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_18,negated_conjecture,
    ( p8(X87,X88)
    | ~ p8(X86,X87)
    | ~ p8(X86,X88) ) ).

cnf(p7_19,negated_conjecture,
    ( p7(X80,X81)
    | ~ p7(X79,X80)
    | ~ p7(X79,X81) ) ).

cnf(p5_20,negated_conjecture,
    ( p5(X77,X78)
    | ~ p5(X76,X77)
    | ~ p5(X76,X78) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(X66,X67)
    | ~ p3(X65,X66)
    | ~ p3(X65,X67) ) ).

cnf(p25_22,negated_conjecture,
    ( p25(X59,X60)
    | ~ p25(X58,X59)
    | ~ p25(X58,X60) ) ).

cnf(p22_23,negated_conjecture,
    ( p22(X46,X47)
    | ~ p22(X45,X46)
    | ~ p22(X45,X47) ) ).

cnf(p20_24,negated_conjecture,
    ( p20(X39,X40)
    | ~ p20(X38,X39)
    | ~ p20(X38,X40) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(X32,X33)
    | ~ p2(X31,X32)
    | ~ p2(X31,X33) ) ).

cnf(p18_26,negated_conjecture,
    ( p18(X25,X26)
    | ~ p18(X24,X25)
    | ~ p18(X24,X26) ) ).

cnf(p16_27,negated_conjecture,
    ( p16(X18,X19)
    | ~ p16(X17,X18)
    | ~ p16(X17,X19) ) ).

cnf(p14_28,negated_conjecture,
    ( p14(X15,X16)
    | ~ p14(X14,X15)
    | ~ p14(X14,X16) ) ).

cnf(p12_29,negated_conjecture,
    ( p12(X8,X9)
    | ~ p12(X7,X8)
    | ~ p12(X7,X9) ) ).

cnf(p24_30,negated_conjecture,
    ( p24(f4(c30,X56),X57)
    | ~ p24(f4(f6(c32,c30),X56),X57) ) ).

cnf(p24_31,negated_conjecture,
    ( p24(X48,X49)
    | ~ p3(X50,X48)
    | ~ p8(X51,X49)
    | ~ p24(X50,X51) ) ).

cnf(p26_32,negated_conjecture,
    ( p26(X61,X62)
    | ~ p25(X64,X61)
    | ~ p26(X64,X63)
    | ~ p2(X63,X62) ) ).

cnf(p8_33,negated_conjecture,
    ( p8(f9(X89,X90),f9(X91,X92))
    | ~ p2(X90,X92)
    | ~ p7(X89,X91) ) ).

cnf(p10_34,negated_conjecture,
    ( p10(f13(X3,X4),f13(X5,X6))
    | ~ p12(X3,X5)
    | ~ p3(X4,X6) ) ).

cnf(p12_35,negated_conjecture,
    ( p12(f15(X10,X11),f15(X12,X13))
    | ~ p14(X10,X12)
    | ~ p3(X11,X13) ) ).

cnf(p16_36,negated_conjecture,
    ( p16(f19(X20,X21),f19(X22,X23))
    | ~ p18(X20,X22)
    | ~ p2(X21,X23) ) ).

cnf(p18_37,negated_conjecture,
    ( p18(f21(X27,X28),f21(X29,X30))
    | ~ p20(X27,X29)
    | ~ p3(X28,X30) ) ).

cnf(p2_38,negated_conjecture,
    ( p2(f6(X34,X35),f6(X36,X37))
    | ~ p2(X35,X37)
    | ~ p5(X34,X36) ) ).

cnf(p20_39,negated_conjecture,
    ( p20(f23(X41,X42),f23(X43,X44))
    | ~ p22(X41,X43)
    | ~ p3(X42,X44) ) ).

cnf(p3_40,negated_conjecture,
    ( p3(f17(X68,X69),f17(X70,X71))
    | ~ p16(X68,X70)
    | ~ p2(X69,X71) ) ).

cnf(p3_41,negated_conjecture,
    ( p3(f4(X72,X73),f4(X74,X75))
    | ~ p2(X72,X74)
    | ~ p3(X73,X75) ) ).

cnf(p7_42,negated_conjecture,
    ( p7(f11(X82,X83),f11(X84,X85))
    | ~ p10(X82,X84)
    | ~ p2(X83,X85) ) ).

cnf(p24_43,negated_conjecture,
    ( p24(X52,c29)
    | ~ p3(X52,X54)
    | ~ p2(X55,X53)
    | ~ p26(c31,X53)
    | ~ p3(X54,f4(X55,c28))
    | ~ p24(f4(X53,f17(f19(f21(f23(c33,X52),X54),X55),X53)),f9(f11(f13(f15(c34,X52),X54),X55),X53)) ) ).

cnf(p24_44,negated_conjecture,
    ( p24(X52,c29)
    | p24(f4(f6(c32,X53),f17(f19(f21(f23(c33,X52),X54),X55),X53)),f9(f11(f13(f15(c34,X52),X54),X55),X53))
    | ~ p3(X52,X54)
    | ~ p2(X55,X53)
    | ~ p26(c31,X53)
    | ~ p3(X54,f4(X55,c28)) ) ).

%--------------------------------------------------------------------------
