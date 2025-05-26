%--------------------------------------------------------------------------
% File     : SYN555-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 2162
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.05 v5.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   12 (   6 unt;   0 nHn;   8 RR)
%            Number of literals    :   26 (   0 equ;  15 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-3 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X0,X0) ).

cnf(p4_2,negated_conjecture,
    p4(X12,X12) ).

cnf(p3_3,negated_conjecture,
    p3(X3,X3) ).

cnf(p4_4,negated_conjecture,
    p4(f5(c7,c10,c9),c9) ).

cnf(not_p4_5,negated_conjecture,
    ~ p4(f5(c7,c10,c8),c8) ).

cnf(p4_6,negated_conjecture,
    p4(f5(c7,X24,c8),f5(c7,X24,c9)) ).

cnf(p2_7,negated_conjecture,
    ( p2(X1,X2)
    | ~ p2(X0,X1)
    | ~ p2(X0,X2) ) ).

cnf(p4_8,negated_conjecture,
    ( p4(X13,X14)
    | ~ p4(X12,X13)
    | ~ p4(X12,X14) ) ).

cnf(p3_9,negated_conjecture,
    ( p3(X4,X5)
    | ~ p3(X3,X4)
    | ~ p3(X3,X5) ) ).

cnf(p3_10,negated_conjecture,
    ( p3(f6(X6,X7,X8),f6(X9,X10,X11))
    | ~ p4(X8,X11)
    | ~ p4(X7,X10)
    | ~ p3(X6,X9) ) ).

cnf(p4_11,negated_conjecture,
    ( p4(f5(X15,X16,X17),f5(X18,X19,X20))
    | ~ p3(X16,X19)
    | ~ p4(X17,X20)
    | ~ p2(X15,X18) ) ).

cnf(p4_12,negated_conjecture,
    ( p4(f5(c7,X21,X22),X22)
    | ~ p4(f5(c7,X21,X23),X23)
    | ~ p4(f5(c7,f6(X21,X23,X22),X23),f5(c7,f6(X21,X23,X22),X22)) ) ).

%--------------------------------------------------------------------------
