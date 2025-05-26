%------------------------------------------------------------------------------
% File     : SYN615-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Harrison problem 3879
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.91 v9.0.0, 0.95 v8.2.0, 1.00 v7.5.0
% Syntax   : Number of clauses     :   35 (  35 unt;   0 nHn;   7 RR)
%            Number of literals    :   35 (  35 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   34 (  34 usr;  11 con; 0-4 aty)
%            Number of variables   :   79 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : Converted from SYN615-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq3(A,A,B,C) = B ).

cnf(ifeq_axiom_001,axiom,
    ifeq2(A,A,B,C) = B ).

cnf(ifeq_axiom_002,axiom,
    ifeq(A,A,B,C) = B ).

cnf(p13_1,negated_conjecture,
    p13(X0,X0) = true ).

cnf(p7_2,negated_conjecture,
    p7(X43,X43) = true ).

cnf(p2_3,negated_conjecture,
    p2(X18,X18) = true ).

cnf(p15_4,negated_conjecture,
    p15(X7,X7) = true ).

cnf(p2_5,negated_conjecture,
    p2(c26,f3(c22)) = true ).

cnf(p19_7,negated_conjecture,
    p19(c23,f3(f4(f5(c22)))) = true ).

cnf(p20_8,negated_conjecture,
    p20(c24,f6(f3(f4(f5(c22))),c21)) = true ).

cnf(p7_9,negated_conjecture,
    ifeq3(p7(X52,X53),true,p7(f12(X52),f12(X53)),true) = true ).

cnf(p2_10,negated_conjecture,
    ifeq3(p2(X29,X30),true,p2(f3(X29),f3(X30)),true) = true ).

cnf(p2_11,negated_conjecture,
    ifeq3(p2(X31,X32),true,p2(f4(X31),f4(X32)),true) = true ).

cnf(p2_12,negated_conjecture,
    ifeq3(p2(X33,X34),true,p2(f5(X33),f5(X34)),true) = true ).

cnf(p7_13,negated_conjecture,
    ifeq3(p2(X50,X51),true,p7(f11(X50),f11(X51)),true) = true ).

cnf(p2_14,negated_conjecture,
    p2(c26,f14(f16(c28,f17(c21,c27)),c25)) = true ).

cnf(p13_15,negated_conjecture,
    ifeq3(p13(X0,X2),true,ifeq3(p13(X0,X1),true,p13(X1,X2),true),true) = true ).

cnf(p7_16,negated_conjecture,
    ifeq3(p7(X43,X45),true,ifeq3(p7(X43,X44),true,p7(X44,X45),true),true) = true ).

cnf(p2_17,negated_conjecture,
    ifeq3(p2(X18,X20),true,ifeq3(p2(X18,X19),true,p2(X19,X20),true),true) = true ).

cnf(p15_18,negated_conjecture,
    ifeq3(p15(X7,X9),true,ifeq3(p15(X7,X8),true,p15(X8,X9),true),true) = true ).

cnf(p20_19,negated_conjecture,
    ifeq3(p20(X41,X42),true,ifeq3(p2(X41,X39),true,ifeq3(p2(X42,X40),true,p20(X39,X40),true),true),true) = true ).

cnf(p19_20,negated_conjecture,
    ifeq3(p19(X16,X17),true,ifeq3(p2(X17,X15),true,ifeq3(p2(X16,X14),true,p19(X14,X15),true),true),true) = true ).

cnf(p13_21,negated_conjecture,
    ifeq3(p15(X4,X6),true,ifeq3(p2(X3,X5),true,p13(f16(X3,X4),f16(X5,X6)),true),true) = true ).

cnf(p7_22,negated_conjecture,
    ifeq3(p7(X59,X61),true,ifeq3(p7(X58,X60),true,p7(f9(X58,X59),f9(X60,X61)),true),true) = true ).

cnf(p7_23,negated_conjecture,
    ifeq3(p7(X55,X57),true,ifeq3(p7(X54,X56),true,p7(f8(X54,X55),f8(X56,X57)),true),true) = true ).

cnf(p7_24,negated_conjecture,
    ifeq3(p2(X47,X49),true,ifeq3(p7(X46,X48),true,p7(f10(X46,X47),f10(X48,X49)),true),true) = true ).

cnf(p2_25,negated_conjecture,
    ifeq3(p2(X36,X38),true,ifeq3(p2(X35,X37),true,p2(f6(X35,X36),f6(X37,X38)),true),true) = true ).

cnf(p2_26,negated_conjecture,
    ifeq3(p2(X26,X28),true,ifeq3(p2(X25,X27),true,p2(f18(X25,X26),f18(X27,X28)),true),true) = true ).

cnf(p2_27,negated_conjecture,
    ifeq3(p13(X21,X23),true,ifeq3(p7(X22,X24),true,p2(f14(X21,X22),f14(X23,X24)),true),true) = true ).

cnf(p15_28,negated_conjecture,
    ifeq3(p2(X11,X13),true,ifeq3(p2(X10,X12),true,p15(f17(X10,X11),f17(X12,X13)),true),true) = true ).

cnf(p7_29,negated_conjecture,
    p7(c25,f8(f10(f12(f11(f3(f5(c22)))),c23),f8(f10(f11(f3(f4(f5(c22)))),c26),f9(f11(c24),f10(f11(f3(f4(f5(c22)))),c27))))) = true ).

cnf(not_p2_6,negated_conjecture,
    ifeq2(p2(c21,f3(c22)),true,a,b) = b ).

cnf(not_p19_30,negated_conjecture,
    ifeq(tuple(p7(c25,f8(f10(f12(f11(f3(f5(c22)))),X62),f8(f10(f11(f3(f4(f5(c22)))),f14(f16(c28,f17(c21,c27)),c25)),f9(f11(X63),f10(f11(f3(f4(f5(c22)))),c27))))),p2(f14(f16(c28,f17(c21,c27)),c25),f3(c22)),p19(X62,f3(f4(f5(c22)))),p20(X63,f6(f3(f4(f5(c22))),c21))),tuple(true,true,true,true),a,b) = b ).

cnf(not_p19_31,negated_conjecture,
    ifeq(tuple(p7(c25,f8(f10(f12(f11(f3(f5(c22)))),X62),f8(f10(f11(f3(f4(f5(c22)))),f14(f16(c28,f17(c21,c27)),c25)),f9(f11(X63),f10(f11(f3(f4(f5(c22)))),c27))))),p19(X62,f3(f4(f5(c22)))),p19(f6(f3(f4(f5(c22))),f18(c21,f3(f5(c22)))),X63),p20(X63,f6(f3(f4(f5(c22))),c21))),tuple(true,true,true,true),a,b) = b ).

cnf(goal,negated_conjecture,
    a != b ).

%------------------------------------------------------------------------------
