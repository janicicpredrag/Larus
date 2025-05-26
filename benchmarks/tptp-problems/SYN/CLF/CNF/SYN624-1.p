%--------------------------------------------------------------------------
% File     : SYN624-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4028
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   35 (  14 unt;   1 nHn;  27 RR)
%            Number of literals    :   73 (   0 equ;  41 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :   16 (  16 usr;   5 con; 0-2 aty)
%            Number of variables   :   67 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p5_2,negated_conjecture,
    p5(X57,X57) ).

cnf(p3_3,negated_conjecture,
    p3(X46,X46) ).

cnf(p2_4,negated_conjecture,
    p2(X34,X34) ).

cnf(p11_5,negated_conjecture,
    p11(X21,X21) ).

cnf(f6_is_not_p18_6,negated_conjecture,
    ~ p18(f6(c24)) ).

cnf(f6_is_not_p18_7,negated_conjecture,
    ~ p18(f6(c22)) ).

cnf(p3_8,negated_conjecture,
    p3(f4(c22),c23) ).

cnf(p19_9,negated_conjecture,
    p19(f7(f8(f9(c25))),c23) ).

cnf(p18_10,negated_conjecture,
    ( p18(X28)
    | ~ p18(X29)
    | ~ p5(X29,X28) ) ).

cnf(p10_11,negated_conjecture,
    p10(f16(X16,f14(f15(f7(c25)))),X16) ).

cnf(p10_12,negated_conjecture,
    ( p10(f14(X10),f14(X11))
    | ~ p11(X10,X11) ) ).

cnf(p5_13,negated_conjecture,
    ( p5(f6(X60),f6(X61))
    | ~ p2(X60,X61) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f9(X55),f9(X56))
    | ~ p3(X55,X56) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f8(X53),f8(X54))
    | ~ p3(X53,X54) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f7(X51),f7(X52))
    | ~ p3(X51,X52) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(f4(X49),f4(X50))
    | ~ p2(X49,X50) ) ).

cnf(p11_18,negated_conjecture,
    ( p11(f15(X26),f15(X27))
    | ~ p3(X26,X27) ) ).

cnf(p11_19,negated_conjecture,
    ( p11(f12(X24),f12(X25))
    | ~ p10(X24,X25) ) ).

cnf(not_p10_20,negated_conjecture,
    ~ p10(f13(f6(c24),c26),f14(f15(f7(c25)))) ).

cnf(p10_21,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p5_22,negated_conjecture,
    ( p5(X58,X59)
    | ~ p5(X57,X58)
    | ~ p5(X57,X59) ) ).

cnf(p3_23,negated_conjecture,
    ( p3(X47,X48)
    | ~ p3(X46,X47)
    | ~ p3(X46,X48) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(X35,X36)
    | ~ p2(X34,X35)
    | ~ p2(X34,X36) ) ).

cnf(p11_25,negated_conjecture,
    ( p11(X22,X23)
    | ~ p11(X21,X22)
    | ~ p11(X21,X23) ) ).

cnf(p10_26,negated_conjecture,
    p10(f13(f6(c22),X9),f13(f6(c24),f16(c26,X9))) ).

cnf(p20_27,negated_conjecture,
    p20(f12(f13(f6(c24),c26)),f12(f13(f6(c24),X41))) ).

cnf(not_p10_28,negated_conjecture,
    ~ p10(f13(f6(c24),c26),f13(f6(c22),f14(f15(f7(c25))))) ).

cnf(p21_29,negated_conjecture,
    ( p21(X42,X43)
    | ~ p3(X44,X42)
    | ~ p3(X45,X43)
    | ~ p21(X44,X45) ) ).

cnf(p19_30,negated_conjecture,
    ( p19(X30,X31)
    | ~ p3(X32,X30)
    | ~ p3(X33,X31)
    | ~ p19(X32,X33) ) ).

cnf(p20_31,negated_conjecture,
    ( p20(X37,X38)
    | ~ p11(X40,X38)
    | ~ p20(X39,X40)
    | ~ p11(X39,X37) ) ).

cnf(p10_32,negated_conjecture,
    ( p10(f13(X3,X4),f13(X5,X6))
    | ~ p10(X4,X6)
    | ~ p5(X3,X5) ) ).

cnf(p10_33,negated_conjecture,
    ( p10(f17(X17,X18),f17(X19,X20))
    | ~ p2(X18,X20)
    | ~ p3(X17,X19) ) ).

cnf(p10_34,negated_conjecture,
    ( p10(f16(X12,X13),f16(X14,X15))
    | ~ p10(X12,X14)
    | ~ p10(X13,X15) ) ).

cnf(p18_35,negated_conjecture,
    ( p18(f6(X7))
    | p10(f13(f6(X7),f17(X8,X7)),f14(f15(f7(c25))))
    | ~ p21(X8,c23)
    | ~ p3(f4(X7),X8) ) ).

%--------------------------------------------------------------------------
