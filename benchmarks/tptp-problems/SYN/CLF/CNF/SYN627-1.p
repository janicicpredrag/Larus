%--------------------------------------------------------------------------
% File     : SYN627-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4072
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   36 (  10 unt;   1 nHn;  29 RR)
%            Number of literals    :   88 (   0 equ;  52 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 2-5 aty)
%            Number of functors    :   16 (  16 usr;   9 con; 0-5 aty)
%            Number of variables   :   97 (   5 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p8_2,negated_conjecture,
    p8(X70,X70) ).

cnf(p6_3,negated_conjecture,
    p6(X67,X67) ).

cnf(p5_4,negated_conjecture,
    p5(X64,X64) ).

cnf(p3_5,negated_conjecture,
    p3(X40,X40) ).

cnf(p2_6,negated_conjecture,
    p2(X33,X33) ).

cnf(p15_7,negated_conjecture,
    p15(c18,c19) ).

cnf(not_p3_8,negated_conjecture,
    ~ p3(c23,c24) ).

cnf(p3_9,negated_conjecture,
    p3(c23,f4(f7(c17,c18),c21)) ).

cnf(p16_10,negated_conjecture,
    p16(c17,c20,f9(c19,c18),c21,c22) ).

cnf(p3_11,negated_conjecture,
    ( p3(f14(X55),f14(X56))
    | ~ p6(X55,X56) ) ).

cnf(p10_12,negated_conjecture,
    ( p10(f12(X7),f12(X8))
    | ~ p10(X7,X8) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f13(X53),f13(X54))
    | ~ p6(X53,X54) ) ).

cnf(p10_14,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p8_15,negated_conjecture,
    ( p8(X71,X72)
    | ~ p8(X70,X71)
    | ~ p8(X70,X72) ) ).

cnf(p6_16,negated_conjecture,
    ( p6(X68,X69)
    | ~ p6(X67,X68)
    | ~ p6(X67,X69) ) ).

cnf(p5_17,negated_conjecture,
    ( p5(X65,X66)
    | ~ p5(X64,X65)
    | ~ p5(X64,X66) ) ).

cnf(p3_18,negated_conjecture,
    ( p3(X41,X42)
    | ~ p3(X40,X41)
    | ~ p3(X40,X42) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(X34,X35)
    | ~ p2(X33,X34)
    | ~ p2(X33,X35) ) ).

cnf(p3_20,negated_conjecture,
    ( p3(c24,f4(f7(c17,X32),f14(X32)))
    | ~ p15(X32,c19) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(c23,f4(f7(c17,X31),f13(X31)))
    | ~ p15(X31,c19) ) ).

cnf(p16_22,negated_conjecture,
    ( p16(c17,c20,f9(c19,X31),f13(X31),c22)
    | ~ p15(X31,c19) ) ).

cnf(p16_23,negated_conjecture,
    ( p16(c17,c20,f9(c19,X32),f14(X32),c25)
    | ~ p15(X32,c19) ) ).

cnf(p15_24,negated_conjecture,
    ( p15(X12,X13)
    | ~ p6(X14,X12)
    | ~ p8(X15,X13)
    | ~ p15(X14,X15) ) ).

cnf(p8_25,negated_conjecture,
    ( p8(f9(X73,X74),f9(X75,X76))
    | ~ p6(X74,X76)
    | ~ p8(X73,X75) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(f7(X36,X37),f7(X38,X39))
    | ~ p5(X36,X38)
    | ~ p6(X37,X39) ) ).

cnf(p3_27,negated_conjecture,
    ( p3(f4(X57,X58),f4(X59,X60))
    | ~ p2(X57,X59)
    | ~ p3(X58,X60) ) ).

cnf(p3_28,negated_conjecture,
    ( p3(X5,X6)
    | ~ p16(c17,c20,X4,X6,X3)
    | ~ p16(c17,c20,X4,X5,c22) ) ).

cnf(p10_29,negated_conjecture,
    ( p10(c22,X3)
    | ~ p16(c17,c20,X4,X6,X3)
    | ~ p16(c17,c20,X4,X5,c22) ) ).

cnf(p3_30,negated_conjecture,
    ( p3(X10,X11)
    | ~ p16(c17,c20,X9,X11,c25)
    | ~ p16(c17,c20,X9,X10,f12(c22)) ) ).

cnf(p10_31,negated_conjecture,
    ( p10(f12(c22),c25)
    | ~ p16(c17,c20,X9,X11,c25)
    | ~ p16(c17,c20,X9,X10,f12(c22)) ) ).

cnf(p6_32,negated_conjecture,
    ( p6(X61,X62)
    | p3(f4(f7(c17,X61),f4(f7(c17,X62),X63)),f4(f7(c17,X62),f4(f7(c17,X61),X63))) ) ).

cnf(p3_33,negated_conjecture,
    ( p3(X30,f4(f7(c17,X28),f11(X26,X29,X27,X30,X28)))
    | ~ p15(X28,X27)
    | ~ p16(c17,X26,X27,X30,f12(X29)) ) ).

cnf(p16_34,negated_conjecture,
    ( p16(c17,X26,f9(X27,X28),f11(X26,X29,X27,X30,X28),X29)
    | ~ p15(X28,X27)
    | ~ p16(c17,X26,X27,X30,f12(X29)) ) ).

cnf(p16_35,negated_conjecture,
    ( p16(X16,X17,X18,X19,X20)
    | ~ p8(X24,X18)
    | ~ p5(X22,X16)
    | ~ p3(X25,X19)
    | ~ p3(X23,X17)
    | ~ p10(X21,X20)
    | ~ p16(X22,X23,X24,X25,X21) ) ).

cnf(p3_36,negated_conjecture,
    ( p3(f11(X43,X44,X45,X46,X47),f11(X48,X49,X50,X51,X52))
    | ~ p6(X47,X52)
    | ~ p8(X45,X50)
    | ~ p10(X44,X49)
    | ~ p3(X43,X48)
    | ~ p3(X46,X51) ) ).

%--------------------------------------------------------------------------
