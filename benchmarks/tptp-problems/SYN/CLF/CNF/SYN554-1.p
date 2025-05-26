%--------------------------------------------------------------------------
% File     : SYN554-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 1667
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.5.0
% Syntax   : Number of clauses     :    9 (   4 unt;   1 nHn;   7 RR)
%            Number of literals    :   19 (   0 equ;  10 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p2_1,negated_conjecture,
    p2(X2,X2) ).

cnf(not_p4_2,negated_conjecture,
    ~ p4(X15,X15) ).

cnf(not_p2_3,negated_conjecture,
    ~ p2(c6,c7) ).

cnf(p2_4,negated_conjecture,
    p2(f3(c5,c6),f3(c5,c7)) ).

cnf(p2_5,negated_conjecture,
    ( p2(X0,X1)
    | p4(X0,X1)
    | p4(X1,X0) ) ).

cnf(p2_6,negated_conjecture,
    ( p2(X3,X4)
    | ~ p2(X2,X4)
    | ~ p2(X2,X3) ) ).

cnf(p4_7,negated_conjecture,
    ( p4(f3(c5,X13),f3(c5,X14))
    | ~ p4(X13,X14) ) ).

cnf(p4_8,negated_conjecture,
    ( p4(X9,X10)
    | ~ p2(X12,X10)
    | ~ p4(X11,X12)
    | ~ p2(X11,X9) ) ).

cnf(p2_9,negated_conjecture,
    ( p2(f3(X5,X6),f3(X7,X8))
    | ~ p2(X5,X7)
    | ~ p2(X6,X8) ) ).

%--------------------------------------------------------------------------
