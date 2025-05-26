%--------------------------------------------------------------------------
% File     : SYN580-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3332
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   23 (   8 unt;   2 nHn;  17 RR)
%            Number of literals    :   54 (   0 equ;  30 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-1 aty)
%            Number of variables   :   46 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X19,X19) ).

cnf(p4_3,negated_conjecture,
    p4(X12,X12) ).

cnf(p2_4,negated_conjecture,
    p2(X7,X7) ).

cnf(p11_5,negated_conjecture,
    p11(c15,c16) ).

cnf(p9_6,negated_conjecture,
    p9(c12,c13) ).

cnf(p2_7,negated_conjecture,
    p2(c14,f3(c15)) ).

cnf(not_p8_8,negated_conjecture,
    ~ p8(c12,c13,c14) ).

cnf(p4_9,negated_conjecture,
    ( p4(f6(X17),f6(X18))
    | ~ p2(X17,X18) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f3(X10),f3(X11))
    | ~ p2(X10,X11) ) ).

cnf(p4_11,negated_conjecture,
    ( p4(f5(X15),f5(X16))
    | ~ p2(X15,X16) ) ).

cnf(p10_12,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p7_13,negated_conjecture,
    ( p7(X20,X21)
    | ~ p7(X19,X20)
    | ~ p7(X19,X21) ) ).

cnf(p4_14,negated_conjecture,
    ( p4(X13,X14)
    | ~ p4(X12,X13)
    | ~ p4(X12,X14) ) ).

cnf(p2_15,negated_conjecture,
    ( p2(X8,X9)
    | ~ p2(X7,X8)
    | ~ p2(X7,X9) ) ).

cnf(p8_16,negated_conjecture,
    ( p8(c12,X28,X29)
    | ~ p11(X29,c16)
    | ~ p9(c12,X28) ) ).

cnf(p9_17,negated_conjecture,
    ( p9(c12,f5(X31))
    | p8(c12,X30,X31)
    | ~ p9(c12,X30) ) ).

cnf(p9_18,negated_conjecture,
    ( p9(c12,f6(X31))
    | p8(c12,X30,f3(X31))
    | ~ p9(c12,X30) ) ).

cnf(p9_19,negated_conjecture,
    ( p9(X32,X33)
    | ~ p7(X35,X32)
    | ~ p9(X35,X34)
    | ~ p4(X34,X33) ) ).

cnf(p11_20,negated_conjecture,
    ( p11(X3,X4)
    | ~ p11(X6,X5)
    | ~ p2(X6,X3)
    | ~ p10(X5,X4) ) ).

cnf(p8_21,negated_conjecture,
    ( p8(c12,X30,X31)
    | ~ p9(c12,X30)
    | ~ p8(c12,f5(X31),f3(X31)) ) ).

cnf(p8_22,negated_conjecture,
    ( p8(c12,X30,f3(X31))
    | ~ p9(c12,X30)
    | ~ p8(c12,f6(X31),X31) ) ).

cnf(p8_23,negated_conjecture,
    ( p8(X22,X23,X24)
    | ~ p2(X25,X24)
    | ~ p4(X26,X23)
    | ~ p7(X27,X22)
    | ~ p8(X27,X26,X25) ) ).

%--------------------------------------------------------------------------
