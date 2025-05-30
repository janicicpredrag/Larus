%--------------------------------------------------------------------------
% File     : SYN810-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT inverse - K=4 C=50 V=8 D=2.8
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-inv-cnf-K4-C50-V8-D2.8 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.78 v5.3.0, 0.86 v5.2.0, 0.71 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.1, 0.29 v4.0.0, 0.50 v3.5.0, 0.71 v3.4.0, 0.67 v3.3.0, 0.83 v3.2.0, 0.80 v3.1.0, 0.71 v2.7.0, 0.80 v2.6.0, 0.75 v2.5.0
% Syntax   : Number of clauses     :   52 (   2 unt;  35 nHn;  50 RR)
%            Number of literals    :  404 (   0 equ; 302 neg)
%            Maximal clause size   :   10 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :  254 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT inverse problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(skf3(U),U) ).

cnf(clause2,negated_conjecture,
    ssRr(U,skf2(U)) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ssPv8(U)
    | ssPv1(W)
    | ssPv3(W)
    | ssPv4(W) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv5(W)
    | ssPv2(V)
    | ssPv7(W)
    | ssPv8(W) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssPv7(W)
    | ssPv3(W)
    | ssPv5(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv1(W)
    | ~ ssPv4(W)
    | ~ ssPv7(W)
    | ssPv8(V) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssPv4(W)
    | ~ ssPv5(W)
    | ssPv3(W) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ssPv1(U)
    | ssPv1(X)
    | ssPv3(W)
    | ssPv5(W) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv6(W)
    | ssPv3(V)
    | ssPv4(X)
    | ssPv2(W) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ssPv7(X)
    | ssPv2(W)
    | ssPv7(W) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(U)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ssPv6(X)
    | ssPv2(V)
    | ssPv3(V) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv4(X)
    | ssPv3(W)
    | ssPv7(W) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(W)
    | ~ ssPv4(W)
    | ssPv2(U)
    | ssPv3(X) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssPv1(V)
    | ~ ssPv5(V)
    | ssPv3(U)
    | ssPv1(X) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv1(W)
    | ssPv1(X)
    | ssPv3(W) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv1(W)
    | ssPv6(U)
    | ssPv3(W) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv6(W)
    | ~ ssPv7(W)
    | ssPv5(X) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv7(X)
    | ~ ssPv1(W)
    | ssPv6(W) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssPv8(W)
    | ssPv2(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ~ ssPv2(W)
    | ~ ssPv6(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ssPv5(U)
    | ssPv1(X)
    | ssPv2(W)
    | ssPv7(W) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssRr(V,Y)
    | ~ ssPv1(V)
    | ssPv8(U)
    | ssPv4(X)
    | ssPv7(Y) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv7(W)
    | ssPv2(U)
    | ssPv6(Y)
    | ssPv3(W) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssPv2(W)
    | ssPv7(U)
    | ssPv1(X)
    | ssPv3(W) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(W)
    | ssPv8(V)
    | ssPv3(X)
    | ssPv1(Y) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv8(Y)
    | ~ ssRr(W,X)
    | ssPv2(W)
    | ssPv8(W) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv7(X)
    | ~ ssRr(Y,W)
    | ~ ssPv3(Y)
    | ssPv7(U)
    | ssPv2(W) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(W,V)
    | ~ ssRr(X,Y)
    | ~ ssPv5(Y)
    | ~ ssRr(V,X)
    | ssPv3(W)
    | ssPv6(V) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv1(X)
    | ~ ssRr(Y,W)
    | ssPv3(W)
    | ssPv7(W) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv5(Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ~ ssPv4(W)
    | ssPv3(U) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv8(Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv1(W) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(W,X)
    | ~ ssPv7(X)
    | ~ ssRr(V,W)
    | ~ ssRr(V,Y)
    | ~ ssPv1(Y)
    | ~ ssPv6(V) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv5(Y)
    | ~ ssRr(W,X)
    | ~ ssPv6(W)
    | ~ ssPv7(W) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv8(Y)
    | ssPv7(Z)
    | ssPv8(W) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv6(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv7(U)
    | ssPv1(Z)
    | ssPv6(W) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,W)
    | ssPv3(X)
    | ssPv1(Z)
    | ssPv6(W) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,W)
    | ssPv8(X)
    | ssPv7(Z)
    | ssPv4(W) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssRr(Y,Z)
    | ~ ssRr(V,Y)
    | ssPv8(X)
    | ssPv4(Z)
    | ssPv3(V) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv3(X)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,W)
    | ssPv3(Z)
    | ssPv7(W) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(X)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ~ ssPv1(W)
    | ssPv7(U)
    | ssPv3(Z) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ~ ssPv6(W)
    | ssPv2(X)
    | ssPv2(Z) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv2(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv6(Z)
    | ssPv6(U)
    | ssPv1(W) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(W,Z)
    | ~ ssPv7(Z)
    | ssPv7(X)
    | ssPv4(W) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(W,X)
    | ~ ssPv8(X)
    | ~ ssRr(V,W)
    | ~ ssRr(Y,Z)
    | ~ ssPv5(Z)
    | ~ ssRr(V,Y)
    | ssPv5(V) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv4(X)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ~ ssPv6(W)
    | ssPv6(Z) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv8(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv8(Z)
    | ~ ssPv1(W) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv2(W)
    | ssPv5(X)
    | ssPv6(X1) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv8(W)
    | ssPv2(X)
    | ssPv7(X1) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv2(X)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv4(X1)
    | ssPv3(W) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv7(W)
    | ssPv6(X)
    | ssPv7(X1) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv7(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv8(W)
    | ssPv2(X1) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv8(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssPv6(X1)
    | ~ ssRr(W,Z)
    | ~ ssPv7(W)
    | ssPv2(U) ) ).

%--------------------------------------------------------------------------
