%------------------------------------------------------------------------------
% File     : SYN598-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Harrison problem 3756
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.64 v8.2.0, 0.50 v7.5.0
% Syntax   : Number of clauses     :   30 (  30 unt;   0 nHn;   4 RR)
%            Number of literals    :   30 (  30 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   24 (  24 usr;   4 con; 0-4 aty)
%            Number of variables   :   59 (   1 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : Converted from SYN598-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq(A,A,B,C) = B ).

cnf(c21_is_p17_1,negated_conjecture,
    p17(c21) = true ).

cnf(c21_is_p18_2,negated_conjecture,
    p18(c21) = true ).

cnf(p7_3,negated_conjecture,
    p7(X34,X34) = true ).

cnf(p2_4,negated_conjecture,
    p2(X9,X9) = true ).

cnf(p3_5,negated_conjecture,
    p3(X18,X18) = true ).

cnf(p5_6,negated_conjecture,
    p5(X31,X31) = true ).

cnf(p3_7,negated_conjecture,
    p3(f4(f6(c21)),c22) = true ).

cnf(p17_8,negated_conjecture,
    ifeq(p17(X1),true,ifeq(p5(X1,X0),true,p17(X0),true),true) = true ).

cnf(p18_9,negated_conjecture,
    ifeq(p18(X3),true,ifeq(p5(X3,X2),true,p18(X2),true),true) = true ).

cnf(p7_10,negated_conjecture,
    ifeq(p5(X49,X50),true,p7(f9(X49),f9(X50)),true) = true ).

cnf(p2_11,negated_conjecture,
    ifeq(p5(X12,X13),true,p2(f6(X12),f6(X13)),true) = true ).

cnf(p3_12,negated_conjecture,
    ifeq(p3(X21,X22),true,p3(f12(X21),f12(X22)),true) = true ).

cnf(p3_13,negated_conjecture,
    ifeq(p3(X23,X24),true,p3(f13(X23),f13(X24)),true) = true ).

cnf(p3_14,negated_conjecture,
    ifeq(p3(X25,X26),true,p3(f15(X25),f15(X26)),true) = true ).

cnf(p3_15,negated_conjecture,
    ifeq(p3(X27,X28),true,p3(f16(X27),f16(X28)),true) = true ).

cnf(p3_16,negated_conjecture,
    ifeq(p2(X29,X30),true,p3(f4(X29),f4(X30)),true) = true ).

cnf(p7_17,negated_conjecture,
    ifeq(p3(X45,X46),true,p7(f14(X45),f14(X46)),true) = true ).

cnf(p7_18,negated_conjecture,
    ifeq(p7(X47,X48),true,p7(f8(X47),f8(X48)),true) = true ).

cnf(p2_19,negated_conjecture,
    ifeq(p2(X9,X11),true,ifeq(p2(X9,X10),true,p2(X10,X11),true),true) = true ).

cnf(p7_20,negated_conjecture,
    ifeq(p7(X34,X36),true,ifeq(p7(X34,X35),true,p7(X35,X36),true),true) = true ).

cnf(p5_21,negated_conjecture,
    ifeq(p5(X31,X33),true,ifeq(p5(X31,X32),true,p5(X32,X33),true),true) = true ).

cnf(p3_22,negated_conjecture,
    ifeq(p3(X18,X20),true,ifeq(p3(X18,X19),true,p3(X19,X20),true),true) = true ).

cnf(p19_23,negated_conjecture,
    ifeq(p19(X6,X7),true,ifeq(p7(X7,X5),true,ifeq(p7(X6,X4),true,p19(X4,X5),true),true),true) = true ).

cnf(p20_24,negated_conjecture,
    ifeq(p20(X16,X17),true,ifeq(p7(X17,X15),true,ifeq(p7(X16,X14),true,p20(X14,X15),true),true),true) = true ).

cnf(p7_25,negated_conjecture,
    ifeq(p3(X42,X44),true,ifeq(p7(X41,X43),true,p7(f11(X41,X42),f11(X43,X44)),true),true) = true ).

cnf(p7_26,negated_conjecture,
    ifeq(p7(X38,X40),true,ifeq(p7(X37,X39),true,p7(f10(X37,X38),f10(X39,X40)),true),true) = true ).

cnf(not_p19_27,negated_conjecture,
    p19(f10(f11(f14(f12(f15(f13(c23)))),c22),f11(f14(f12(f15(f13(c23)))),f12(f13(f13(f13(f13(f13(f13(f13(c23)))))))))),f8(f9(c21))) != true ).

cnf(p19_28,negated_conjecture,
    ifeq(p18(X8),true,p19(f10(f11(f14(f12(f15(f13(c23)))),f4(f6(X8))),f11(f14(f12(f15(f13(c23)))),f12(f13(f13(f13(f13(f13(f13(f13(c23)))))))))),f8(f9(X8))),true) = true ).

cnf(p20_29,negated_conjecture,
    ifeq(p18(X8),true,p20(f8(f9(X8)),f10(f11(f14(f12(f15(f13(c23)))),f16(f4(f6(X8)))),f11(f14(f12(f15(f13(c23)))),f12(f13(f13(f13(f13(f13(f13(f13(c23))))))))))),true) = true ).

%------------------------------------------------------------------------------
