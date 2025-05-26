%--------------------------------------------------------------------------
% File     : SYN602-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3811
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.20 v9.0.0, 0.18 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.36 v6.0.0, 0.33 v5.5.0, 0.25 v5.4.0, 0.28 v5.3.0, 0.40 v5.2.0, 0.31 v5.1.0, 0.25 v5.0.0, 0.27 v4.0.1, 0.29 v3.4.0, 0.20 v3.3.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   30 (   7 unt;   0 nHn;  29 RR)
%            Number of literals    :   77 (   0 equ;  48 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   8 con; 0-2 aty)
%            Number of variables   :   66 (   7 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c20_is_p14_1,negated_conjecture,
    p14(c20) ).

cnf(p2_2,negated_conjecture,
    p2(X18,X18) ).

cnf(p15_3,negated_conjecture,
    p15(c22,c21) ).

cnf(p2_4,negated_conjecture,
    p2(f3(c18),c19) ).

cnf(p2_5,negated_conjecture,
    p2(c22,f9(c20,c23)) ).

cnf(p2_6,negated_conjecture,
    p2(f3(f4(c16)),c17) ).

cnf(p14_7,negated_conjecture,
    ( p14(X11)
    | ~ p14(X12)
    | ~ p2(X12,X11) ) ).

cnf(p15_8,negated_conjecture,
    ( p15(f10(X17),c21)
    | ~ p13(X17,f5(c18)) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f5(X35),f5(X36))
    | ~ p2(X35,X36) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f10(X27),f10(X28))
    | ~ p2(X27,X28) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f11(X29),f11(X30))
    | ~ p2(X29,X30) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f3(X31),f3(X32))
    | ~ p2(X31,X32) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(f4(X33),f4(X34))
    | ~ p2(X33,X34) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(X19,X20)
    | ~ p2(X18,X19)
    | ~ p2(X18,X20) ) ).

cnf(p12_15,negated_conjecture,
    ( p12(X6,f3(X6),f3(f5(X6)))
    | ~ p13(X6,c18) ) ).

cnf(p2_16,negated_conjecture,
    p2(f7(f8(c21,c22),c20),f6(f5(c18),f3(c18))) ).

cnf(p2_17,negated_conjecture,
    ( p2(f10(X17),f9(c20,f11(X17)))
    | ~ p13(X17,f5(c18)) ) ).

cnf(p13_18,negated_conjecture,
    ( p13(X7,X8)
    | ~ p2(X9,X7)
    | ~ p2(X10,X8)
    | ~ p13(X9,X10) ) ).

cnf(p15_19,negated_conjecture,
    ( p15(X13,X14)
    | ~ p2(X15,X13)
    | ~ p2(X16,X14)
    | ~ p15(X15,X16) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f9(X49,X50),f9(X51,X52))
    | ~ p2(X49,X51)
    | ~ p2(X50,X52) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(f6(X37,X38),f6(X39,X40))
    | ~ p2(X37,X39)
    | ~ p2(X38,X40) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(f7(X41,X42),f7(X43,X44))
    | ~ p2(X41,X43)
    | ~ p2(X42,X44) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f8(X45,X46),f8(X47,X48))
    | ~ p2(X45,X47)
    | ~ p2(X46,X48) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f7(f8(c21,f10(X17)),c20),f6(f5(X17),f3(X17)))
    | ~ p13(X17,f5(c18)) ) ).

cnf(p12_25,negated_conjecture,
    ( p12(X0,X1,X2)
    | ~ p2(X5,X2)
    | ~ p2(X4,X1)
    | ~ p2(X3,X0)
    | ~ p12(X3,X4,X5) ) ).

cnf(not_p15_26,negated_conjecture,
    ( ~ p15(X53,c21)
    | ~ p2(X53,f9(c20,X54))
    | ~ p2(f7(f8(c21,X53),c20),f6(f5(c18),c19)) ) ).

cnf(p2_27,negated_conjecture,
    ( p2(X21,c22)
    | ~ p15(X21,c21)
    | ~ p2(X21,f9(c20,X22))
    | ~ p2(f7(f8(c21,X21),c20),f6(f5(c18),X23)) ) ).

cnf(p2_28,negated_conjecture,
    ( p2(X23,f3(c18))
    | ~ p15(X21,c21)
    | ~ p2(X21,f9(c20,X22))
    | ~ p2(f7(f8(c21,X21),c20),f6(f5(c18),X23)) ) ).

cnf(p2_29,negated_conjecture,
    ( p2(X26,f3(X17))
    | ~ p15(X24,c21)
    | ~ p13(X17,f5(c18))
    | ~ p2(X24,f9(c20,X25))
    | ~ p2(f7(f8(c21,X24),c20),f6(f5(X17),X26)) ) ).

cnf(p2_30,negated_conjecture,
    ( p2(X24,f10(X17))
    | ~ p15(X24,c21)
    | ~ p13(X17,f5(c18))
    | ~ p2(X24,f9(c20,X25))
    | ~ p2(f7(f8(c21,X24),c20),f6(f5(X17),X26)) ) ).

%--------------------------------------------------------------------------
