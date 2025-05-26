%--------------------------------------------------------------------------
% File     : SYN585-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3538
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.00 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v2.5.0
% Syntax   : Number of clauses     :   26 (  12 unt;   2 nHn;  22 RR)
%            Number of literals    :   53 (   0 equ;  29 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   7 con; 0-2 aty)
%            Number of variables   :   49 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X18,X18) ).

cnf(p11_2,negated_conjecture,
    p11(X8,X8) ).

cnf(p10_3,negated_conjecture,
    p10(c14,c15) ).

cnf(p10_4,negated_conjecture,
    p10(c17,c14) ).

cnf(not_p2_5,negated_conjecture,
    ~ p2(c14,f3(c13)) ).

cnf(not_p2_6,negated_conjecture,
    ~ p2(c12,f3(c13)) ).

cnf(p11_7,negated_conjecture,
    p11(c18,f9(c12,c14)) ).

cnf(p2_8,negated_conjecture,
    p2(f6(c15,c14),c17) ).

cnf(p2_9,negated_conjecture,
    p2(f5(c15,c14),c16) ).

cnf(not_p2_10,negated_conjecture,
    ~ p2(c12,f3(f4(c13))) ).

cnf(p2_11,negated_conjecture,
    p2(f7(f8(c16,c14),c17),c15) ).

cnf(not_p11_12,negated_conjecture,
    ~ p11(c18,f9(c12,f8(c16,c14))) ).

cnf(p11_13,negated_conjecture,
    ( p11(X9,f8(X10,X11))
    | ~ p11(X9,X11) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f4(X23),f4(X24))
    | ~ p2(X23,X24) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(f3(X21),f3(X22))
    | ~ p2(X21,X22) ) ).

cnf(p11_16,negated_conjecture,
    ( p11(X12,X13)
    | ~ p11(X12,X14)
    | ~ p11(X14,X13) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(X19,X20)
    | ~ p2(X18,X19)
    | ~ p2(X18,X20) ) ).

cnf(p10_18,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X2,X0)
    | ~ p2(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p11_19,negated_conjecture,
    ( p11(X4,X5)
    | ~ p2(X6,X4)
    | ~ p2(X7,X5)
    | ~ p11(X6,X7) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f9(X41,X42),f9(X43,X44))
    | ~ p2(X41,X43)
    | ~ p2(X42,X44) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(f5(X25,X26),f5(X27,X28))
    | ~ p2(X25,X27)
    | ~ p2(X26,X28) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(f6(X29,X30),f6(X31,X32))
    | ~ p2(X30,X32)
    | ~ p2(X29,X31) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(f7(X33,X34),f7(X35,X36))
    | ~ p2(X33,X35)
    | ~ p2(X34,X36) ) ).

cnf(p2_24,negated_conjecture,
    ( p2(f8(X37,X38),f8(X39,X40))
    | ~ p2(X37,X39)
    | ~ p2(X38,X40) ) ).

cnf(p11_25,negated_conjecture,
    ( p11(X15,X16)
    | p2(X17,f3(c13))
    | ~ p11(f9(X17,X15),f9(X17,X16)) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(X17,f3(c13))
    | p11(f9(X17,X15),f9(X17,X16))
    | ~ p11(X15,X16) ) ).

%--------------------------------------------------------------------------
