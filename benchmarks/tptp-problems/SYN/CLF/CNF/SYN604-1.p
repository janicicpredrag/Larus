%--------------------------------------------------------------------------
% File     : SYN604-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3820
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v8.1.0, 0.14 v7.5.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.18 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   30 (  11 unt;   1 nHn;  20 RR)
%            Number of literals    :   61 (   0 equ;  31 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   7 con; 0-2 aty)
%            Number of variables   :   60 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p14_1,negated_conjecture,
    p14(X0,X0) ).

cnf(p9_2,negated_conjecture,
    p9(X49,X49) ).

cnf(p5_3,negated_conjecture,
    p5(X42,X42) ).

cnf(p3_4,negated_conjecture,
    p3(X31,X31) ).

cnf(p2_5,negated_conjecture,
    p2(X20,X20) ).

cnf(p15_6,negated_conjecture,
    p15(c17,c18) ).

cnf(p3_7,negated_conjecture,
    p3(f4(f8(X41)),f12(X41)) ).

cnf(p3_8,negated_conjecture,
    p3(f12(f10(X38)),f10(X38)) ).

cnf(p16_9,negated_conjecture,
    p16(f10(f11(c21)),f12(X16)) ).

cnf(p16_10,negated_conjecture,
    ( p16(X14,X15)
    | p16(X15,f12(X14)) ) ).

cnf(p9_11,negated_conjecture,
    ( p9(f11(X52),f11(X53))
    | ~ p9(X52,X53) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f13(X23),f13(X24))
    | ~ p2(X23,X24) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f8(X29),f8(X30))
    | ~ p3(X29,X30) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f10(X34),f10(X35))
    | ~ p9(X34,X35) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f12(X36),f12(X37))
    | ~ p3(X36,X37) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f4(X39),f4(X40))
    | ~ p2(X39,X40) ) ).

cnf(p16_17,negated_conjecture,
    p16(f4(f6(c18,c22)),f4(f6(c18,X17))) ).

cnf(p14_18,negated_conjecture,
    ( p14(X1,X2)
    | ~ p14(X0,X1)
    | ~ p14(X0,X2) ) ).

cnf(p9_19,negated_conjecture,
    ( p9(X50,X51)
    | ~ p9(X49,X50)
    | ~ p9(X49,X51) ) ).

cnf(p5_20,negated_conjecture,
    ( p5(X43,X44)
    | ~ p5(X42,X43)
    | ~ p5(X42,X44) ) ).

cnf(p3_21,negated_conjecture,
    ( p3(X32,X33)
    | ~ p3(X31,X32)
    | ~ p3(X31,X33) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(X21,X22)
    | ~ p2(X20,X21)
    | ~ p2(X20,X22) ) ).

cnf(p16_23,negated_conjecture,
    ( p16(X11,X12)
    | ~ p16(X11,X13)
    | ~ p16(X13,X12) ) ).

cnf(p15_24,negated_conjecture,
    ( p15(X3,X4)
    | ~ p15(X5,X6)
    | ~ p5(X6,X4)
    | ~ p14(X5,X3) ) ).

cnf(p16_25,negated_conjecture,
    ( p16(X7,X8)
    | ~ p3(X9,X7)
    | ~ p3(X10,X8)
    | ~ p16(X9,X10) ) ).

cnf(p5_26,negated_conjecture,
    ( p5(f7(X45,X46),f7(X47,X48))
    | ~ p2(X45,X47)
    | ~ p5(X46,X48) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(f6(X25,X26),f6(X27,X28))
    | ~ p2(X26,X28)
    | ~ p5(X25,X27) ) ).

cnf(not_p16_28,negated_conjecture,
    ~ p16(f4(f6(f7(c20,c18),X54)),f4(f6(f7(c20,c18),f13(X54)))) ).

cnf(p16_29,negated_conjecture,
    ( p16(f4(f6(f7(c20,c18),c23)),f4(f6(f7(c20,c18),X18)))
    | ~ p16(f4(X18),f12(c19)) ) ).

cnf(p16_30,negated_conjecture,
    ( p16(f4(f6(f7(c20,c18),f8(f10(f11(c21))))),f4(f6(f7(c20,c18),X19)))
    | ~ p16(c19,f4(X19)) ) ).

%--------------------------------------------------------------------------
