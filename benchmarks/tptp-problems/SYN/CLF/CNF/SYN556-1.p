%--------------------------------------------------------------------------
% File     : SYN556-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2167
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.33 v9.0.0, 0.27 v8.2.0, 0.29 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.57 v6.0.0, 0.44 v5.5.0, 0.56 v5.3.0, 0.65 v5.2.0, 0.62 v5.1.0, 0.56 v5.0.0, 0.47 v4.1.0, 0.53 v4.0.1, 0.57 v3.4.0, 0.40 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :   12 (   5 unt;   0 nHn;  10 RR)
%            Number of literals    :   25 (   0 equ;  14 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-3 aty)
%            Number of variables   :   26 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p3_2,negated_conjecture,
    p3(X15,X15) ).

cnf(p2_3,negated_conjecture,
    p2(c10,c13) ).

cnf(p2_4,negated_conjecture,
    ( p2(f7(X9),f7(X10))
    | ~ p2(X9,X10) ) ).

cnf(p2_5,negated_conjecture,
    ( p2(f6(X7),f6(X8))
    | ~ p2(X7,X8) ) ).

cnf(p2_6,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p3_7,negated_conjecture,
    ( p3(X16,X17)
    | ~ p3(X15,X16)
    | ~ p3(X15,X17) ) ).

cnf(p3_8,negated_conjecture,
    p3(c9,f4(c13,f5(f8(c11,c13),f6(f7(c12))),c11)) ).

cnf(not_p3_9,negated_conjecture,
    ~ p3(c9,f4(c10,f5(f8(c11,c10),f6(f7(c12))),c11)) ).

cnf(p2_10,negated_conjecture,
    ( p2(f5(X3,X4),f5(X5,X6))
    | ~ p2(X3,X5)
    | ~ p2(X4,X6) ) ).

cnf(p2_11,negated_conjecture,
    ( p2(f8(X11,X12),f8(X13,X14))
    | ~ p2(X12,X14)
    | ~ p3(X11,X13) ) ).

cnf(p3_12,negated_conjecture,
    ( p3(f4(X18,X19,X20),f4(X21,X22,X23))
    | ~ p2(X19,X22)
    | ~ p3(X20,X23)
    | ~ p2(X18,X21) ) ).

%--------------------------------------------------------------------------
