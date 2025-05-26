%--------------------------------------------------------------------------
% File     : SYN626-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4045
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :   35 (  10 unt;   1 nHn;  29 RR)
%            Number of literals    :   85 (   0 equ;  49 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :   77 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p11_1,negated_conjecture,
    p11(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X54,X54) ).

cnf(p6_3,negated_conjecture,
    p6(X47,X47) ).

cnf(p3_4,negated_conjecture,
    p3(X38,X38) ).

cnf(p2_5,negated_conjecture,
    p2(X33,X33) ).

cnf(p11_6,negated_conjecture,
    p11(f13(f12(X5)),X5) ).

cnf(p14_7,negated_conjecture,
    p14(f4(f5(c20)),f4(c21)) ).

cnf(p16_8,negated_conjecture,
    ( p16(X14,X15)
    | ~ p15(X14,X15) ) ).

cnf(p15_9,negated_conjecture,
    p15(c22,f8(f5(c20),f9(c23,c24))) ).

cnf(p16_10,negated_conjecture,
    ( p16(c22,X20)
    | ~ p7(f12(f13(X20)),X20) ) ).

cnf(p11_11,negated_conjecture,
    ( p11(f13(X3),f13(X4))
    | ~ p7(X3,X4) ) ).

cnf(p7_12,negated_conjecture,
    ( p7(f12(X57),f12(X58))
    | ~ p11(X57,X58) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f4(X45),f4(X46))
    | ~ p2(X45,X46) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f5(X36),f5(X37))
    | ~ p2(X36,X37) ) ).

cnf(p7_15,negated_conjecture,
    ( p7(f12(f13(X20)),X20)
    | ~ p16(c22,X20) ) ).

cnf(p11_16,negated_conjecture,
    ( p11(X1,X2)
    | ~ p11(X0,X1)
    | ~ p11(X0,X2) ) ).

cnf(p7_17,negated_conjecture,
    ( p7(X55,X56)
    | ~ p7(X54,X55)
    | ~ p7(X54,X56) ) ).

cnf(p6_18,negated_conjecture,
    ( p6(X48,X49)
    | ~ p6(X47,X48)
    | ~ p6(X47,X49) ) ).

cnf(p3_19,negated_conjecture,
    ( p3(X39,X40)
    | ~ p3(X38,X39)
    | ~ p3(X38,X40) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(X34,X35)
    | ~ p2(X33,X34)
    | ~ p2(X33,X35) ) ).

cnf(p15_21,negated_conjecture,
    ( p15(X14,X15)
    | ~ p16(X14,X15)
    | ~ p19(X14,X15) ) ).

cnf(p15_22,negated_conjecture,
    ( p15(X14,X15)
    | ~ p16(X14,X15)
    | ~ p18(X14,X15) ) ).

cnf(p15_23,negated_conjecture,
    ( p15(X14,X15)
    | ~ p16(X14,X15)
    | ~ p17(X14,X15) ) ).

cnf(not_p15_24,negated_conjecture,
    ~ p15(c22,f12(f13(f8(f5(c20),f9(c23,c24))))) ).

cnf(p17_25,negated_conjecture,
    ( p17(X14,X15)
    | p18(X14,X15)
    | p19(X14,X15)
    | ~ p15(X14,X15) ) ).

cnf(p14_26,negated_conjecture,
    ( p14(X6,X7)
    | ~ p3(X8,X6)
    | ~ p3(X9,X7)
    | ~ p14(X8,X9) ) ).

cnf(p19_27,negated_conjecture,
    ( p19(X29,X30)
    | ~ p6(X31,X29)
    | ~ p7(X32,X30)
    | ~ p19(X31,X32) ) ).

cnf(p18_28,negated_conjecture,
    ( p18(X25,X26)
    | ~ p6(X27,X25)
    | ~ p7(X28,X26)
    | ~ p18(X27,X28) ) ).

cnf(p17_29,negated_conjecture,
    ( p17(X21,X22)
    | ~ p6(X23,X21)
    | ~ p7(X24,X22)
    | ~ p17(X23,X24) ) ).

cnf(p16_30,negated_conjecture,
    ( p16(X16,X17)
    | ~ p6(X18,X16)
    | ~ p7(X19,X17)
    | ~ p16(X18,X19) ) ).

cnf(p15_31,negated_conjecture,
    ( p15(X10,X11)
    | ~ p6(X12,X10)
    | ~ p7(X13,X11)
    | ~ p15(X12,X13) ) ).

cnf(p3_32,negated_conjecture,
    p3(f10(c22,f12(f13(f8(f5(c20),f9(c23,c24))))),f4(c21)) ).

cnf(p7_33,negated_conjecture,
    ( p7(f8(X59,X60),f8(X61,X62))
    | ~ p2(X59,X61)
    | ~ p6(X60,X62) ) ).

cnf(p3_34,negated_conjecture,
    ( p3(f10(X41,X42),f10(X43,X44))
    | ~ p6(X41,X43)
    | ~ p7(X42,X44) ) ).

cnf(p6_35,negated_conjecture,
    ( p6(f9(X50,X51),f9(X52,X53))
    | ~ p2(X51,X53)
    | ~ p2(X50,X52) ) ).

%--------------------------------------------------------------------------
