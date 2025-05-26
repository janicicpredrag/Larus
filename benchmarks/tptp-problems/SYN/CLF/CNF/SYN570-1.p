%--------------------------------------------------------------------------
% File     : SYN570-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3089
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   20 (  10 unt;   0 nHn;  14 RR)
%            Number of literals    :   39 (   0 equ;  20 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   7 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-1 aty)
%            Number of variables   :   35 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X21,X21) ).

cnf(p6_3,negated_conjecture,
    p6(X18,X18) ).

cnf(p3_4,negated_conjecture,
    p3(X12,X12) ).

cnf(p2_5,negated_conjecture,
    p2(X7,X7) ).

cnf(p11_6,negated_conjecture,
    p11(c12,c14) ).

cnf(p9_7,negated_conjecture,
    p9(c15,f8(c13)) ).

cnf(p2_8,negated_conjecture,
    p2(c12,f5(c15)) ).

cnf(p3_9,negated_conjecture,
    p3(f4(f5(X17)),X17) ).

cnf(not_p9_10,negated_conjecture,
    ~ p9(f4(c12),f8(c13)) ).

cnf(p7_11,negated_conjecture,
    ( p7(f8(X24),f8(X25))
    | ~ p6(X24,X25) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f5(X10),f5(X11))
    | ~ p3(X10,X11) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f4(X15),f4(X16))
    | ~ p2(X15,X16) ) ).

cnf(p10_14,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p7_15,negated_conjecture,
    ( p7(X22,X23)
    | ~ p7(X21,X22)
    | ~ p7(X21,X23) ) ).

cnf(p6_16,negated_conjecture,
    ( p6(X19,X20)
    | ~ p6(X18,X19)
    | ~ p6(X18,X20) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(X13,X14)
    | ~ p3(X12,X13)
    | ~ p3(X12,X14) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X8,X9)
    | ~ p2(X7,X8)
    | ~ p2(X7,X9) ) ).

cnf(p9_19,negated_conjecture,
    ( p9(X26,X27)
    | ~ p7(X29,X27)
    | ~ p9(X28,X29)
    | ~ p3(X28,X26) ) ).

cnf(p11_20,negated_conjecture,
    ( p11(X3,X4)
    | ~ p11(X6,X5)
    | ~ p2(X6,X3)
    | ~ p10(X5,X4) ) ).

%--------------------------------------------------------------------------
