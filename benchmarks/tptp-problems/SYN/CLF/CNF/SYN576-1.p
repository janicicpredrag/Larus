%--------------------------------------------------------------------------
% File     : SYN576-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3280
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.0.0, 0.17 v8.2.0, 0.00 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.29 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   22 (   8 unt;   1 nHn;  16 RR)
%            Number of literals    :   52 (   0 equ;  30 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   4 con; 0-3 aty)
%            Number of variables   :   52 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p8_1,negated_conjecture,
    p8(X42,X42) ).

cnf(p2_2,negated_conjecture,
    p2(X13,X13) ).

cnf(p4_3,negated_conjecture,
    p4(X34,X34) ).

cnf(p5_4,negated_conjecture,
    p5(X37,X37) ).

cnf(p12_5,negated_conjecture,
    p12(c15,f6(c13)) ).

cnf(p12_6,negated_conjecture,
    p12(c16,f6(c13)) ).

cnf(p11_7,negated_conjecture,
    ( p11(X4,X5)
    | p11(X5,X4) ) ).

cnf(p2_8,negated_conjecture,
    p2(f3(X22,X23),f3(X23,X22)) ).

cnf(p5_9,negated_conjecture,
    ( p5(f6(X40),f6(X41))
    | ~ p4(X40,X41) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f10(X16),f10(X17))
    | ~ p2(X16,X17) ) ).

cnf(p8_11,negated_conjecture,
    ( p8(X43,X44)
    | ~ p8(X42,X43)
    | ~ p8(X42,X44) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(X14,X15)
    | ~ p2(X13,X14)
    | ~ p2(X13,X15) ) ).

cnf(p4_13,negated_conjecture,
    ( p4(X35,X36)
    | ~ p4(X34,X35)
    | ~ p4(X34,X36) ) ).

cnf(p5_14,negated_conjecture,
    ( p5(X38,X39)
    | ~ p5(X37,X38)
    | ~ p5(X37,X39) ) ).

cnf(p11_15,negated_conjecture,
    ( p11(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p11(X2,X3) ) ).

cnf(p12_16,negated_conjecture,
    ( p12(X6,X7)
    | ~ p2(X8,X6)
    | ~ p5(X9,X7)
    | ~ p12(X8,X9) ) ).

cnf(not_p12_17,negated_conjecture,
    ~ p12(f7(f9(c13,c14,f3(c15,c16)),f3(c15,c16)),f6(c13)) ).

cnf(p2_18,negated_conjecture,
    ( p2(f3(X18,X19),f3(X20,X21))
    | ~ p2(X18,X20)
    | ~ p2(X19,X21) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f7(X24,X25),f7(X26,X27))
    | ~ p2(X24,X26)
    | ~ p2(X25,X27) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f9(X28,X29,X30),f9(X31,X32,X33))
    | ~ p4(X28,X31)
    | ~ p8(X29,X32)
    | ~ p2(X30,X33) ) ).

cnf(p12_21,negated_conjecture,
    ( p12(f7(f9(X10,c14,f3(X11,X12)),X12),f6(X10))
    | ~ p12(X12,f6(X10))
    | ~ p12(X11,f6(X10))
    | ~ p11(f10(X11),f10(X12)) ) ).

cnf(p12_22,negated_conjecture,
    ( p12(f7(f9(X10,c14,f3(X11,X12)),f3(X11,X12)),f6(X10))
    | ~ p12(X12,f6(X10))
    | ~ p12(X11,f6(X10))
    | ~ p11(f10(X11),f10(X12)) ) ).

%--------------------------------------------------------------------------
