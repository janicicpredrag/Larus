%------------------------------------------------------------------------------
% File     : SYN563-10 : TPTP v9.0.0. Released v7.5.0.
% Domain   : Puzzles
% Problem  : Harrison problem 2755
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.32 v8.2.0, 0.29 v8.1.0, 0.15 v7.5.0
% Syntax   : Number of clauses     :   20 (  20 unt;   0 nHn;   4 RR)
%            Number of literals    :   20 (  20 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-4 aty)
%            Number of variables   :   37 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : Converted from SYN563-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq2(A,A,B,C) = B ).

cnf(ifeq_axiom_001,axiom,
    ifeq(A,A,B,C) = B ).

cnf(p2_1,negated_conjecture,
    p2(X0,X0) = true ).

cnf(p6_2,negated_conjecture,
    p6(X22,X22) = true ).

cnf(p2_4,negated_conjecture,
    p2(f4(c7),f4(c8)) = true ).

cnf(p6_6,negated_conjecture,
    ifeq2(p5(X20,X21),true,p6(X20,X21),true) = true ).

cnf(p5_7,negated_conjecture,
    p5(f3(f3(X16)),f3(f4(X16))) = true ).

cnf(p5_8,negated_conjecture,
    ifeq2(p6(f4(X10),X11),true,p5(X10,X11),true) = true ).

cnf(p6_9,negated_conjecture,
    ifeq2(p6(c7,X27),true,p6(c7,f3(X27)),true) = true ).

cnf(p6_10,negated_conjecture,
    ifeq2(p5(X10,X11),true,p6(f4(X10),X11),true) = true ).

cnf(p2_11,negated_conjecture,
    ifeq2(p2(X3,X4),true,p2(f3(X3),f3(X4)),true) = true ).

cnf(p2_12,negated_conjecture,
    ifeq2(p2(X5,X6),true,p2(f4(X5),f4(X6)),true) = true ).

cnf(p2_13,negated_conjecture,
    ifeq2(p2(X0,X2),true,ifeq2(p2(X0,X1),true,p2(X1,X2),true),true) = true ).

cnf(p6_14,negated_conjecture,
    ifeq2(p6(X19,X18),true,ifeq2(p6(X17,X19),true,p6(X17,X18),true),true) = true ).

cnf(p5_15,negated_conjecture,
    ifeq2(p6(X7,X9),true,ifeq2(p5(X9,X8),true,p5(X7,X8),true),true) = true ).

cnf(p6_16,negated_conjecture,
    ifeq2(p2(X25,X24),true,ifeq2(p2(X26,X23),true,ifeq2(p6(X26,X25),true,p6(X23,X24),true),true),true) = true ).

cnf(p5_17,negated_conjecture,
    ifeq2(p2(X14,X12),true,ifeq2(p2(X15,X13),true,ifeq2(p5(X14,X15),true,p5(X12,X13),true),true),true) = true ).

cnf(not_p6_3,negated_conjecture,
    ifeq(p6(f4(c7),c8),true,a,b) = b ).

cnf(not_p6_5,negated_conjecture,
    ifeq(p6(f4(c7),f3(f4(c8))),true,a,b) = b ).

cnf(goal,negated_conjecture,
    a != b ).

%------------------------------------------------------------------------------
