%--------------------------------------------------------------------------
% File     : SYN890-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF, SSS - K=4 C=50 V=4 D=4.3
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cnfSSS-K4-C50-V4-D4.3 [Sch01]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.0.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.11 v7.1.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.25 v6.2.0, 0.00 v6.1.0, 0.12 v6.0.0, 0.00 v5.5.0, 0.20 v5.4.0, 0.33 v5.0.0, 0.17 v4.1.0, 0.20 v4.0.1, 0.40 v3.7.0, 0.25 v3.5.0, 0.00 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.12 v2.5.0
% Syntax   : Number of clauses     :   86 (   1 unt;  32 nHn;  38 RR)
%            Number of literals    : 1375 (   0 equ;1255 neg)
%            Maximal clause size   :   24 (  15 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   40 (  40 usr;   1 prp; 0-20 aty)
%            Number of functors    :   16 (  16 usr;  16 con; 0-0 aty)
%            Number of variables   : 1139 (  85 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Optimised functional translation in terms of n-ary predicates
%            for the modal QBF formulae.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssNder1_0 ).

cnf(clause2,negated_conjecture,
    ( ~ ssNder1_0
    | ssNder1_1r1(U) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_2r1r1(U,V) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_3r1r1r1(U,V,W) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,skc30) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssPv16_5r1r1r1r1r1(U,V,W,X,skc31)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,skc28) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,skc29)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,skc26) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,skc27)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,skc24) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,skc25)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv19_2r1r1(U,V)
    | ssPv20_1r1(U) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,skc22) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,skc23)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,skc20) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,skc21)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,skc18) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,skc19)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,skc16) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,skc17)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv18_3r1r1r1(U,V,W)
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv20_1r1(U) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv20_1r1(U) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

%--------------------------------------------------------------------------
