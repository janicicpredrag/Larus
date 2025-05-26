%--------------------------------------------------------------------------
% File     : SYN641-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4296
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v3.5.0, 0.14 v3.4.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   42 (  15 unt;   7 nHn;  35 RR)
%            Number of literals    :  100 (   0 equ;  51 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    8 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;   3 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(f3_is_p15_1,negated_conjecture,
    p15(f3(c19)) ).

cnf(f3_is_p15_2,negated_conjecture,
    p15(f3(c18)) ).

cnf(p11_3,negated_conjecture,
    p11(X0,X0) ).

cnf(p6_4,negated_conjecture,
    p6(X45,X45) ).

cnf(p4_5,negated_conjecture,
    p4(X36,X36) ).

cnf(p2_6,negated_conjecture,
    p2(X27,X27) ).

cnf(p16_7,negated_conjecture,
    p16(X18,X18) ).

cnf(p12_8,negated_conjecture,
    p12(X3,X3) ).

cnf(p6_9,negated_conjecture,
    p6(f8(f3(c19)),f8(c19)) ).

cnf(p4_10,negated_conjecture,
    p4(f5(f3(c18)),f5(c18)) ).

cnf(p4_11,negated_conjecture,
    p4(f5(f3(c19)),f5(c19)) ).

cnf(p6_12,negated_conjecture,
    p6(f7(f3(c18)),f7(c18)) ).

cnf(p6_13,negated_conjecture,
    p6(f7(f3(c19)),f7(c19)) ).

cnf(p6_14,negated_conjecture,
    p6(f8(f3(c18)),f8(c18)) ).

cnf(p15_15,negated_conjecture,
    ( p15(X16)
    | ~ p15(X17)
    | ~ p2(X17,X16) ) ).

cnf(p12_16,negated_conjecture,
    ( p12(f13(X6),f13(X7))
    | ~ p11(X6,X7) ) ).

cnf(p6_17,negated_conjecture,
    ( p6(f8(X50),f8(X51))
    | ~ p2(X50,X51) ) ).

cnf(p6_18,negated_conjecture,
    ( p6(f7(X48),f7(X49))
    | ~ p2(X48,X49) ) ).

cnf(p4_19,negated_conjecture,
    ( p4(f5(X43),f5(X44))
    | ~ p2(X43,X44) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f3(X34),f3(X35))
    | ~ p2(X34,X35) ) ).

cnf(p15_21,negated_conjecture,
    ( p15(f10(X14,X15))
    | ~ p15(X14)
    | ~ p15(X15) ) ).

cnf(p11_22,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p6_23,negated_conjecture,
    ( p6(X46,X47)
    | ~ p6(X45,X46)
    | ~ p6(X45,X47) ) ).

cnf(p4_24,negated_conjecture,
    ( p4(X37,X38)
    | ~ p4(X36,X37)
    | ~ p4(X36,X38) ) ).

cnf(p2_25,negated_conjecture,
    ( p2(X28,X29)
    | ~ p2(X27,X28)
    | ~ p2(X27,X29) ) ).

cnf(p16_26,negated_conjecture,
    ( p16(X19,X20)
    | ~ p16(X18,X19)
    | ~ p16(X18,X20) ) ).

cnf(p12_27,negated_conjecture,
    ( p12(X4,X5)
    | ~ p12(X3,X4)
    | ~ p12(X3,X5) ) ).

cnf(not_p6_28,negated_conjecture,
    ~ p6(f7(f10(f3(c19),f3(c18))),f9(f7(c19),f7(c18))) ).

cnf(p12_29,negated_conjecture,
    ( p12(f13(X8),c20)
    | p17(X8,X9,c19)
    | ~ p17(X8,X9,f3(c19)) ) ).

cnf(p12_30,negated_conjecture,
    ( p12(f13(X10),c20)
    | p17(X10,X11,c18)
    | ~ p17(X10,X11,f3(c18)) ) ).

cnf(p12_31,negated_conjecture,
    ( p12(f13(X8),c20)
    | p17(X8,X9,f3(c19))
    | ~ p17(X8,X9,c19) ) ).

cnf(p12_32,negated_conjecture,
    ( p12(f13(X10),c20)
    | p17(X10,X11,f3(c18))
    | ~ p17(X10,X11,c18) ) ).

cnf(p6_33,negated_conjecture,
    ( p6(f9(X52,X53),f9(X54,X55))
    | ~ p6(X53,X55)
    | ~ p6(X52,X54) ) ).

cnf(p2_34,negated_conjecture,
    ( p2(f10(X30,X31),f10(X32,X33))
    | ~ p2(X30,X32)
    | ~ p2(X31,X33) ) ).

cnf(p4_35,negated_conjecture,
    ( p4(f14(X39,X40),f14(X41,X42))
    | ~ p4(X39,X41)
    | ~ p4(X40,X42) ) ).

cnf(p6_36,negated_conjecture,
    ( p6(f8(f10(X14,X15)),f9(f8(X14),f8(X15)))
    | ~ p15(X14)
    | ~ p15(X15) ) ).

cnf(p4_37,negated_conjecture,
    ( p4(f5(f10(X14,X15)),f14(f5(X14),f5(X15)))
    | ~ p15(X14)
    | ~ p15(X15) ) ).

cnf(p6_38,negated_conjecture,
    ( p6(f7(f10(X14,X15)),f9(f7(X14),f7(X15)))
    | ~ p15(X14)
    | ~ p15(X15) ) ).

cnf(p17_39,negated_conjecture,
    ( p17(X21,X22,X23)
    | ~ p2(X26,X23)
    | ~ p16(X25,X22)
    | ~ p11(X24,X21)
    | ~ p17(X24,X25,X26) ) ).

cnf(p12_40,negated_conjecture,
    ( p12(f13(X12),c20)
    | p17(X12,X13,X14)
    | p17(X12,X13,f10(X14,X15))
    | ~ p15(X14)
    | ~ p15(X15) ) ).

cnf(p12_41,negated_conjecture,
    ( p12(f13(X12),c20)
    | p17(X12,X13,f10(X14,X15))
    | ~ p15(X14)
    | ~ p15(X15)
    | ~ p17(X12,X13,X15) ) ).

cnf(p12_42,negated_conjecture,
    ( p12(f13(X12),c20)
    | p17(X12,X13,X15)
    | ~ p15(X14)
    | ~ p15(X15)
    | ~ p17(X12,X13,X14)
    | ~ p17(X12,X13,f10(X14,X15)) ) ).

%--------------------------------------------------------------------------
