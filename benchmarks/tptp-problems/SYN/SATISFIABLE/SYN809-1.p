%--------------------------------------------------------------------------
% File     : SYN809-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT inverse - K=4 C=50 V=8 D=2.6
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-inv-cnf-K4-C50-V8-D2.6 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.78 v5.3.0, 0.71 v5.2.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.0, 0.50 v3.5.0, 0.57 v3.4.0, 0.50 v3.3.0, 0.67 v3.2.0, 0.80 v3.1.0, 0.86 v2.7.0, 0.80 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     :   52 (   2 unt;  34 nHn;  50 RR)
%            Number of literals    :  416 (   0 equ; 315 neg)
%            Maximal clause size   :   10 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :  266 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT inverse problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(skf3(U),U) ).

cnf(clause2,negated_conjecture,
    ssRr(U,skf2(U)) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv3(W)
    | ~ ssPv4(W)
    | ssPv1(V)
    | ssPv6(W) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv1(W)
    | ~ ssPv8(W)
    | ssPv2(V)
    | ssPv3(W) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv6(V)
    | ssPv4(X)
    | ssPv1(W)
    | ssPv4(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ssPv7(U)
    | ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv6(X)
    | ssPv1(U)
    | ssPv1(W)
    | ssPv3(W) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ~ ssRr(V,W)
    | ~ ssPv4(V)
    | ssPv5(U)
    | ssPv7(V) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssPv5(V)
    | ssPv1(X)
    | ssPv7(V) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv1(X)
    | ssPv1(W)
    | ssPv2(W) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ~ ssPv5(W)
    | ssPv5(X) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv8(X)
    | ~ ssPv2(W)
    | ~ ssPv3(W)
    | ssPv5(V) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv5(X)
    | ~ ssPv2(W)
    | ssPv6(W) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv8(X)
    | ~ ssPv2(W)
    | ssPv5(W) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssRr(W,Y)
    | ~ ssPv1(Y)
    | ssPv5(U)
    | ssPv4(X)
    | ssPv8(W) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssPv8(W)
    | ssPv8(U)
    | ssPv1(X)
    | ssPv1(W) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv3(Y)
    | ~ ssRr(W,X)
    | ssPv5(U)
    | ssPv6(W)
    | ssPv8(W) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Y)
    | ssPv4(X)
    | ssPv3(Y)
    | ssPv7(W) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ssPv8(X)
    | ssPv3(W)
    | ssPv6(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv2(Y)
    | ~ ssRr(W,X)
    | ~ ssPv5(W)
    | ssPv2(U)
    | ssPv4(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ~ ssPv8(W)
    | ssPv1(U)
    | ssPv7(Y) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv3(Y)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ssPv6(U)
    | ssPv7(W) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv7(W)
    | ssPv4(Y)
    | ssPv8(W) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssRr(V,W)
    | ~ ssRr(V,Y)
    | ~ ssPv6(V)
    | ssPv8(U)
    | ssPv1(Y) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv6(Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv1(U)
    | ssPv5(W) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssPv1(W)
    | ~ ssPv2(W)
    | ssPv7(U)
    | ssPv3(X) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv8(Y)
    | ~ ssRr(W,X)
    | ~ ssPv5(W)
    | ~ ssPv7(W)
    | ssPv4(U) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv3(X)
    | ~ ssRr(W,Y)
    | ~ ssPv8(W)
    | ssPv4(Y) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ~ ssPv6(W)
    | ssPv4(Y) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv6(Y)
    | ~ ssRr(W,X)
    | ~ ssPv7(W)
    | ssPv3(W) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ~ ssPv8(W)
    | ssPv8(Y) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv3(V)
    | ssPv2(Y)
    | ssPv3(Z)
    | ssPv2(W) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv5(U)
    | ssPv3(Y)
    | ssPv6(Z)
    | ssPv6(W) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssPv6(W)
    | ~ ssPv7(W) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(X)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ssPv3(U)
    | ssPv5(Z)
    | ssPv3(W) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv6(X)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ~ ssPv4(W)
    | ssPv3(U)
    | ssPv1(Z) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssRr(V,W)
    | ~ ssRr(Y,Z)
    | ~ ssRr(V,Y)
    | ssPv3(Z)
    | ssPv6(V) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv1(X)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ~ ssPv1(W)
    | ssPv2(U)
    | ssPv6(Z) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,W)
    | ~ ssPv5(W)
    | ssPv1(X)
    | ssPv4(Z) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv5(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv1(Z)
    | ssPv2(W) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(X)
    | ~ ssRr(Y,Z)
    | ~ ssPv8(Z)
    | ~ ssRr(W,Y)
    | ssPv6(W) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv5(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv6(Z)
    | ssPv2(W) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv8(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv3(Z)
    | ~ ssPv5(W)
    | ssPv4(U) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(W,X)
    | ~ ssPv8(X)
    | ~ ssRr(V,W)
    | ~ ssRr(Y,Z)
    | ~ ssPv1(Z)
    | ~ ssRr(V,Y)
    | ~ ssPv3(V) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv6(Y)
    | ssPv4(X1)
    | ssPv7(W) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv3(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv6(U)
    | ssPv6(X1)
    | ssPv8(W) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssPv3(X1)
    | ~ ssRr(W,Z)
    | ssPv4(U)
    | ssPv2(X)
    | ssPv4(W) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv6(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv5(W)
    | ssPv2(U)
    | ssPv2(X1) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv8(Y)
    | ssPv1(X1) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv5(W)
    | ssPv3(Y)
    | ssPv2(X1) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv6(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssPv1(X1)
    | ~ ssRr(W,Z)
    | ssPv3(W) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssPv8(X1)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv2(X) ) ).

%--------------------------------------------------------------------------
