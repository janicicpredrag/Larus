%--------------------------------------------------------------------------
% File     : SYN566-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2967
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   19 (   8 unt;   0 nHn;  15 RR)
%            Number of literals    :   40 (   0 equ;  22 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-1 aty)
%            Number of variables   :   35 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p9_1,negated_conjecture,
    p9(X25,X25) ).

cnf(p2_2,negated_conjecture,
    p2(X4,X4) ).

cnf(p3_3,negated_conjecture,
    p3(X11,X11) ).

cnf(p7_4,negated_conjecture,
    p7(X16,X16) ).

cnf(p10_5,negated_conjecture,
    p10(c15,c11) ).

cnf(p8_6,negated_conjecture,
    p8(c12,c13) ).

cnf(p2_7,negated_conjecture,
    p2(c14,f6(c15)) ).

cnf(p3_8,negated_conjecture,
    p3(c13,f4(c14)) ).

cnf(p3_9,negated_conjecture,
    ( p3(f4(X14),f4(X15))
    | ~ p2(X14,X15) ) ).

cnf(p2_10,negated_conjecture,
    ( p2(f5(X7),f5(X8))
    | ~ p2(X7,X8) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f6(X9),f6(X10))
    | ~ p2(X9,X10) ) ).

cnf(p9_12,negated_conjecture,
    ( p9(X26,X27)
    | ~ p9(X25,X26)
    | ~ p9(X25,X27) ) ).

cnf(p2_13,negated_conjecture,
    ( p2(X5,X6)
    | ~ p2(X4,X5)
    | ~ p2(X4,X6) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(X12,X13)
    | ~ p3(X11,X12)
    | ~ p3(X11,X13) ) ).

cnf(p7_15,negated_conjecture,
    ( p7(X17,X18)
    | ~ p7(X16,X17)
    | ~ p7(X16,X18) ) ).

cnf(p8_16,negated_conjecture,
    ( p8(X19,f4(f5(X20)))
    | ~ p8(X19,f4(f6(X20))) ) ).

cnf(p10_17,negated_conjecture,
    ( p10(X0,X1)
    | ~ p2(X2,X0)
    | ~ p9(X3,X1)
    | ~ p10(X2,X3) ) ).

cnf(p8_18,negated_conjecture,
    ( p8(X21,X22)
    | ~ p7(X24,X21)
    | ~ p8(X24,X23)
    | ~ p3(X23,X22) ) ).

cnf(not_p10_19,negated_conjecture,
    ( ~ p10(X28,c11)
    | ~ p8(c12,X30)
    | ~ p3(X30,f4(X29))
    | ~ p2(X29,f5(X28)) ) ).

%--------------------------------------------------------------------------
