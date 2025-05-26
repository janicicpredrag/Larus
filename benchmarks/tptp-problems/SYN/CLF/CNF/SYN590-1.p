%--------------------------------------------------------------------------
% File     : SYN590-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3582
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   27 (   8 unt;   0 nHn;  24 RR)
%            Number of literals    :   55 (   0 equ;  29 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-1 aty)
%            Number of variables   :   43 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c14_is_p11_1,negated_conjecture,
    p11(c14) ).

cnf(c17_is_p11_2,negated_conjecture,
    p11(c17) ).

cnf(c16_is_p11_3,negated_conjecture,
    p11(c16) ).

cnf(p5_4,negated_conjecture,
    p5(X27,X27) ).

cnf(p2_5,negated_conjecture,
    p2(X14,X14) ).

cnf(p3_6,negated_conjecture,
    p3(X19,X19) ).

cnf(p3_7,negated_conjecture,
    p3(f4(c17),f6(c18)) ).

cnf(p3_8,negated_conjecture,
    p3(f4(c16),f6(c15)) ).

cnf(p11_9,negated_conjecture,
    ( p11(f9(X4))
    | ~ p11(X4) ) ).

cnf(p11_10,negated_conjecture,
    ( p11(X8)
    | ~ p11(X9)
    | ~ p2(X9,X8) ) ).

cnf(p12_11,negated_conjecture,
    ( p12(X5,X6)
    | ~ p10(f6(X5),f6(X6)) ) ).

cnf(p5_12,negated_conjecture,
    ( p5(f8(X32),f8(X33))
    | ~ p2(X32,X33) ) ).

cnf(p10_13,negated_conjecture,
    ( p10(f6(X5),f6(X6))
    | ~ p12(X5,X6) ) ).

cnf(p2_14,negated_conjecture,
    ( p2(f9(X17),f9(X18))
    | ~ p2(X17,X18) ) ).

cnf(p3_15,negated_conjecture,
    ( p3(f4(X22),f4(X23))
    | ~ p2(X22,X23) ) ).

cnf(p3_16,negated_conjecture,
    ( p3(f6(X25),f6(X26))
    | ~ p5(X25,X26) ) ).

cnf(p5_17,negated_conjecture,
    ( p5(f7(X30),f7(X31))
    | ~ p5(X30,X31) ) ).

cnf(p3_18,negated_conjecture,
    ( p3(f4(X24),f6(f8(X24)))
    | ~ p11(X24) ) ).

cnf(p10_19,negated_conjecture,
    ( p10(f4(f9(X4)),f4(X4))
    | ~ p11(X4) ) ).

cnf(p10_20,negated_conjecture,
    ( p10(f6(f7(c13)),f4(X7))
    | ~ p11(X7) ) ).

cnf(p10_21,negated_conjecture,
    ( p10(f6(f7(c13)),f4(X4))
    | ~ p11(X4) ) ).

cnf(p5_22,negated_conjecture,
    ( p5(X28,X29)
    | ~ p5(X27,X28)
    | ~ p5(X27,X29) ) ).

cnf(p2_23,negated_conjecture,
    ( p2(X15,X16)
    | ~ p2(X14,X15)
    | ~ p2(X14,X16) ) ).

cnf(p3_24,negated_conjecture,
    ( p3(X20,X21)
    | ~ p3(X19,X20)
    | ~ p3(X19,X21) ) ).

cnf(not_p11_25,negated_conjecture,
    ( ~ p11(X34)
    | ~ p12(X35,c15)
    | ~ p3(f4(X34),f6(X35)) ) ).

cnf(p10_26,negated_conjecture,
    ( p10(X0,X1)
    | ~ p3(X2,X0)
    | ~ p3(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p12_27,negated_conjecture,
    ( p12(X10,X11)
    | ~ p5(X12,X10)
    | ~ p5(X13,X11)
    | ~ p12(X12,X13) ) ).

%--------------------------------------------------------------------------
