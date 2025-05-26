%--------------------------------------------------------------------------
% File     : SYN749-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT - K=4 C=40 V=8 D=1.4
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C40-V8-D1.4 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.11 v5.3.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.00 v4.0.0, 0.12 v3.5.0, 0.14 v3.4.0, 0.17 v3.2.0, 0.20 v3.1.0, 0.29 v2.7.0, 0.20 v2.6.0, 0.25 v2.5.0
% Syntax   : Number of clauses     :   41 (   1 unt;  25 nHn;  40 RR)
%            Number of literals    :  240 (   0 equ; 160 neg)
%            Maximal clause size   :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :  120 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(U,skf1(U)) ).

cnf(clause2,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ssPv8(V)
    | ssPv6(U)
    | ssPv8(U) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ssPv3(V)
    | ssPv3(U)
    | ssPv8(U) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ssPv2(U)
    | ssPv4(U)
    | ssPv7(U) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssPv8(U)
    | ssPv6(U)
    | ssPv7(U) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(U)
    | ~ ssPv7(U)
    | ~ ssPv8(U)
    | ssPv2(V) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssPv7(U)
    | ~ ssPv8(U)
    | ssPv2(V) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssPv4(U)
    | ~ ssPv5(U)
    | ssPv3(V) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssPv4(U)
    | ~ ssPv6(U)
    | ssPv2(U) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssPv1(U)
    | ~ ssPv4(U)
    | ssPv2(U) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssPv2(U)
    | ~ ssPv3(U)
    | ssPv1(U) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv5(U)
    | ssPv7(V)
    | ssPv5(W)
    | ssPv8(U) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv7(U)
    | ssPv6(V)
    | ssPv3(W)
    | ssPv6(U) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ssPv7(W)
    | ssPv6(U)
    | ssPv7(U) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv5(U)
    | ssPv8(V)
    | ssPv5(W)
    | ssPv4(U) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ssPv3(W)
    | ssPv2(U)
    | ssPv5(U) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ssPv8(V)
    | ssPv5(W)
    | ssPv1(U) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv6(U)
    | ~ ssPv7(U)
    | ssPv5(V)
    | ssPv4(W) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ~ ssPv7(U)
    | ssPv8(V)
    | ssPv6(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ~ ssPv5(U)
    | ssPv8(V)
    | ssPv7(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(U)
    | ssPv2(W)
    | ssPv7(U) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ~ ssPv8(U)
    | ssPv7(W)
    | ssPv5(U) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ssPv4(W)
    | ssPv1(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(U,W)
    | ~ ssPv6(U)
    | ~ ssPv8(U)
    | ssPv7(W) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ~ ssPv3(U)
    | ssPv8(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv7(W)
    | ~ ssPv5(U)
    | ssPv7(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssPv5(U)
    | ssPv7(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(U,W)
    | ~ ssPv5(W)
    | ~ ssPv2(U)
    | ssPv6(U) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv4(W)
    | ~ ssPv5(U)
    | ssPv4(U) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssPv6(U)
    | ssPv3(U) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(W)
    | ~ ssPv3(U)
    | ssPv2(U) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(W)
    | ~ ssPv4(U)
    | ~ ssPv6(U) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv3(U)
    | ssPv8(V)
    | ssPv7(W)
    | ssPv6(X) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv3(U)
    | ssPv6(V)
    | ssPv4(W)
    | ssPv2(X) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv2(U)
    | ssPv7(V)
    | ssPv4(W)
    | ssPv3(X) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ssPv4(W)
    | ssPv1(X)
    | ssPv7(U) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ssPv6(W)
    | ssPv3(X)
    | ssPv3(U) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ssPv6(W)
    | ssPv2(X)
    | ssPv2(U) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(U,W)
    | ~ ssPv6(W)
    | ~ ssRr(U,X)
    | ssPv3(X)
    | ssPv3(U) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv2(U)
    | ssPv3(W)
    | ssPv1(X) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(U,W)
    | ~ ssRr(U,X)
    | ~ ssPv5(U)
    | ssPv4(W)
    | ssPv2(X) ) ).

%--------------------------------------------------------------------------
