%--------------------------------------------------------------------------
% File     : SYN740-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT - K=4 C=30 V=4 D=1.8
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C30-V4-D1.8 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.6.0, 0.25 v2.5.0
% Syntax   : Number of clauses     :   31 (   1 unt;  17 nHn;  30 RR)
%            Number of literals    :  185 (   0 equ; 139 neg)
%            Maximal clause size   :    7 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   95 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(U,skf1(U)) ).

cnf(clause2,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ssPv3(V)
    | ssPv1(U)
    | ssPv2(U) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssPv3(U)
    | ssPv4(V)
    | ssPv2(U) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssPv1(U)
    | ~ ssPv2(U)
    | ~ ssPv3(U) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ~ ssPv4(U)
    | ssPv4(V)
    | ssPv3(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(U,W)
    | ~ ssPv1(U)
    | ~ ssPv4(U)
    | ssPv3(V)
    | ssPv2(W) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ssPv4(W)
    | ssPv4(U) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ssPv1(W)
    | ssPv4(U) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(U)
    | ssPv3(W)
    | ssPv4(U) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ssPv1(W)
    | ssPv3(U) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(U)
    | ssPv3(W)
    | ssPv3(U) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(U)
    | ssPv1(W)
    | ssPv3(U) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ssPv3(U)
    | ssPv4(U) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(U)
    | ssPv3(W)
    | ssPv2(U) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(W)
    | ssPv2(U)
    | ssPv3(U) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(U)
    | ssPv2(W)
    | ssPv1(U) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ~ ssPv4(U)
    | ssPv1(W) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ~ ssPv3(U)
    | ssPv3(W) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ~ ssPv3(U)
    | ssPv1(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(U)
    | ~ ssPv3(U)
    | ssPv1(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ~ ssPv4(U)
    | ssPv2(U) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssPv1(U)
    | ssPv2(U) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ~ ssPv1(U)
    | ~ ssPv2(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssPv1(U)
    | ~ ssPv2(U) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ~ ssRr(U,X)
    | ssPv3(X)
    | ssPv4(U) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssRr(U,X)
    | ssPv1(X)
    | ssPv3(U) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssRr(U,X)
    | ssPv2(X)
    | ssPv1(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(U,W)
    | ~ ssPv2(W)
    | ~ ssRr(U,X)
    | ~ ssPv2(U)
    | ssPv3(X) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(U,W)
    | ~ ssPv3(W)
    | ~ ssRr(U,X)
    | ~ ssPv1(U)
    | ssPv4(X) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssRr(U,X)
    | ~ ssPv1(U)
    | ssPv1(X) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(U,W)
    | ~ ssPv1(W)
    | ~ ssRr(U,X)
    | ~ ssPv2(U)
    | ssPv4(X) ) ).

%--------------------------------------------------------------------------
