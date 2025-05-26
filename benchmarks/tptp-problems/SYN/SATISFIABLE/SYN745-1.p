%--------------------------------------------------------------------------
% File     : SYN745-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT - K=4 C=30 V=8 D=2.2
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C30-V8-D2.2 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.29 v5.2.0, 0.57 v5.0.0, 0.25 v4.1.0, 0.14 v4.0.1, 0.29 v4.0.0, 0.25 v3.5.0, 0.57 v3.4.0, 0.33 v3.2.0, 0.40 v3.1.0, 0.43 v2.7.0, 0.40 v2.6.0, 0.50 v2.5.0
% Syntax   : Number of clauses     :   31 (   1 unt;  23 nHn;  30 RR)
%            Number of literals    :  249 (   0 equ; 183 neg)
%            Maximal clause size   :   10 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :  159 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(U,skf1(U)) ).

cnf(clause2,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv4(W)
    | ~ ssPv8(W)
    | ssPv4(V)
    | ssPv1(W) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssPv2(W)
    | ~ ssPv5(W)
    | ssPv7(W) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv7(V)
    | ssPv6(X)
    | ssPv3(W)
    | ssPv7(W) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv5(V)
    | ssPv8(X)
    | ssPv1(W)
    | ssPv3(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv5(W)
    | ssPv4(X)
    | ssPv6(W) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ssPv5(W)
    | ssPv6(W) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(X)
    | ~ ssPv6(W)
    | ~ ssPv8(W)
    | ssPv6(V) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ~ ssPv7(W)
    | ssPv2(X) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(X)
    | ~ ssPv1(W)
    | ~ ssPv4(W) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Y)
    | ssPv6(V)
    | ssPv5(X)
    | ssPv2(Y)
    | ssPv3(W) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ~ ssRr(W,Y)
    | ssPv6(V)
    | ssPv5(Y)
    | ssPv3(W) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv5(W)
    | ssPv7(V)
    | ssPv5(Y)
    | ssPv8(W) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv7(V)
    | ssPv1(Y)
    | ssPv8(W) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssRr(W,Y)
    | ssPv8(V)
    | ssPv8(Y)
    | ssPv2(W) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv8(X)
    | ~ ssRr(W,Y)
    | ssPv7(V)
    | ssPv8(Y)
    | ssPv4(W) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(X)
    | ~ ssRr(W,Y)
    | ssPv7(Y)
    | ssPv5(W) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ~ ssRr(W,Y)
    | ~ ssPv7(W)
    | ssPv3(V)
    | ssPv4(Y) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv7(Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ~ ssPv5(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv4(Z)
    | ssPv2(V)
    | ssPv1(Y)
    | ssPv8(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv5(W)
    | ssPv8(V)
    | ssPv6(Y)
    | ssPv5(Z) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv1(Z)
    | ssPv1(Y)
    | ssPv5(W) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv3(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv2(Z)
    | ssPv7(W) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv3(Y)
    | ssPv3(Z) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv6(W)
    | ssPv8(V)
    | ssPv5(Y)
    | ssPv2(X1) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv5(Y)
    | ssPv2(X1) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv3(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv3(X1)
    | ssPv4(W) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv6(W)
    | ssPv4(Y)
    | ssPv3(X1) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv4(W)
    | ssPv8(Y)
    | ssPv1(X1) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv3(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv8(W)
    | ssPv2(X1) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv6(X1) ) ).

%--------------------------------------------------------------------------
