%--------------------------------------------------------------------------
% File     : SYN743-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT - K=4 C=30 V=8 D=1.3
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C30-V8-D1.3 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v3.5.0, 0.14 v3.4.0, 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.6.0, 0.25 v2.5.0
% Syntax   : Number of clauses     :   31 (   1 unt;  23 nHn;  30 RR)
%            Number of literals    :  181 (   0 equ; 113 neg)
%            Maximal clause size   :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   91 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(U,skf1(U)) ).

cnf(clause2,negated_conjecture,
    ( ~ ssRr(U,V)
    | ssPv1(V)
    | ssPv2(U)
    | ssPv3(U)
    | ssPv7(U) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ssPv2(U)
    | ssPv4(U)
    | ssPv6(U) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssPv4(U)
    | ssPv6(U)
    | ssPv8(U) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssPv2(U)
    | ssPv6(U)
    | ssPv8(U) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssPv1(U)
    | ssPv6(U)
    | ssPv7(U) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssPv3(U)
    | ssPv1(U)
    | ssPv2(U) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssPv3(U)
    | ~ ssPv6(U)
    | ssPv7(U) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssPv3(U)
    | ~ ssPv8(U)
    | ssPv5(U) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssPv7(V)
    | ssPv2(W)
    | ssPv6(U)
    | ssPv8(U) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ssPv6(V)
    | ssPv4(W)
    | ssPv3(U)
    | ssPv4(U) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv6(U)
    | ssPv2(V)
    | ssPv1(W)
    | ssPv8(U) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv4(U)
    | ssPv8(V)
    | ssPv2(W)
    | ssPv5(U) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv5(U)
    | ssPv5(V)
    | ssPv3(W)
    | ssPv3(U) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ssPv7(V)
    | ssPv6(W)
    | ssPv2(U) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv5(U)
    | ~ ssPv6(U)
    | ssPv2(V)
    | ssPv1(W) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ssPv5(U)
    | ssPv8(U) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssPv5(U)
    | ssPv5(W)
    | ssPv4(U) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv8(U)
    | ssPv4(W)
    | ssPv3(U) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ssPv7(W)
    | ssPv3(U) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv7(U)
    | ssPv6(W)
    | ssPv2(U) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv4(U)
    | ~ ssPv8(U)
    | ssPv5(W) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv4(W)
    | ~ ssPv5(U)
    | ssPv2(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv2(U)
    | ssPv8(V)
    | ssPv7(W)
    | ssPv1(X) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ssPv5(W)
    | ssPv3(X)
    | ssPv7(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ssPv4(W)
    | ssPv1(X)
    | ssPv3(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ~ ssRr(U,X)
    | ssPv6(X)
    | ssPv6(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv6(U)
    | ssPv2(W)
    | ssPv1(X) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv5(W)
    | ~ ssRr(U,X)
    | ~ ssPv4(X)
    | ssPv6(U) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssRr(U,X)
    | ~ ssPv6(U)
    | ssPv1(X) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(U,W)
    | ~ ssPv4(W)
    | ~ ssRr(U,X)
    | ~ ssPv4(U)
    | ssPv2(X) ) ).

%--------------------------------------------------------------------------
