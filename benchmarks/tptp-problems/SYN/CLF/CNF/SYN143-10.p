%------------------------------------------------------------------------------
% File     : SYN143-10 : TPTP v9.0.0. Released v7.3.0.
% Domain   : Puzzles
% Problem  : RPT63 synthetic problem 41 (quasi-uniform distribution)
% Version  : Especial.
% English  :

% Refs     : [CS18]  Claessen & Smallbone (2018), Efficient Encodings of Fi
%          : [Sma18] Smallbone (2018), Email to Geoff Sutcliffe
% Source   : [Sma18]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.0.0, 0.18 v8.2.0, 0.21 v8.1.0, 0.25 v7.4.0, 0.26 v7.3.0
% Syntax   : Number of clauses     :  363 ( 363 unt;   0 nHn;  92 RR)
%            Number of literals    :  363 ( 363 equ;   1 neg)
%            Maximal clause size   :    1 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   55 (  55 usr;   6 con; 0-4 aty)
%            Number of variables   :  616 ( 159 sgn)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : Converted from SYN143-1 to UEQ using [CS18].
%------------------------------------------------------------------------------
cnf(ifeq_axiom,axiom,
    ifeq(A,A,B,C) = B ).

cnf(axiom_1,axiom,
    s0(d) = true ).

cnf(axiom_2,axiom,
    q0(e,d) = true ).

cnf(axiom_3,axiom,
    n0(d,e) = true ).

cnf(axiom_4,axiom,
    m0(e,d,a) = true ).

cnf(axiom_5,axiom,
    s0(b) = true ).

cnf(axiom_6,axiom,
    q0(b,b) = true ).

cnf(axiom_7,axiom,
    n0(d,b) = true ).

cnf(axiom_8,axiom,
    m0(e,d,e) = true ).

cnf(axiom_9,axiom,
    r0(b) = true ).

cnf(axiom_10,axiom,
    p0(b,d) = true ).

cnf(axiom_11,axiom,
    n0(e,b) = true ).

cnf(axiom_12,axiom,
    m0(a,X,a) = true ).

cnf(axiom_13,axiom,
    r0(e) = true ).

cnf(axiom_14,axiom,
    p0(b,X) = true ).

cnf(axiom_15,axiom,
    n0(a,b) = true ).

cnf(axiom_16,axiom,
    m0(c,b,a) = true ).

cnf(axiom_17,axiom,
    q0(X,d) = true ).

cnf(axiom_18,axiom,
    p0(c,b) = true ).

cnf(axiom_19,axiom,
    m0(X,d,Y) = true ).

cnf(axiom_20,axiom,
    l0(a) = true ).

cnf(axiom_21,axiom,
    q0(b,e) = true ).

cnf(axiom_22,axiom,
    p0(b,c) = true ).

cnf(axiom_23,axiom,
    m0(a,e,e) = true ).

cnf(axiom_24,axiom,
    l0(c) = true ).

cnf(axiom_25,axiom,
    q0(d,d) = true ).

cnf(axiom_26,axiom,
    n0(d,c) = true ).

cnf(axiom_27,axiom,
    m0(e,b,c) = true ).

cnf(axiom_28,axiom,
    k0(e) = true ).

cnf(axiom_29,axiom,
    q0(d,b) = true ).

cnf(axiom_30,axiom,
    n0(e,e) = true ).

cnf(axiom_31,axiom,
    m0(b,b,e) = true ).

cnf(axiom_32,axiom,
    k0(b) = true ).

cnf(axiom_33,axiom,
    q0(d,c) = true ).

cnf(axiom_34,axiom,
    n0(c,d) = true ).

cnf(axiom_35,axiom,
    m0(d,e,c) = true ).

cnf(axiom_36,axiom,
    q0(a,b) = true ).

cnf(axiom_37,axiom,
    n0(b,a) = true ).

cnf(axiom_38,axiom,
    m0(b,a,a) = true ).

cnf(rule_001,axiom,
    ifeq(n0(J,I),true,k1(I),true) = true ).

cnf(rule_002,axiom,
    ifeq(n0(H,G),true,l1(G,G),true) = true ).

cnf(rule_003,axiom,
    ifeq(p0(E,C),true,ifeq(r0(F),true,ifeq(m0(D,C,E),true,l1(C,D),true),true),true) = true ).

cnf(rule_004,axiom,
    ifeq(l0(B),true,ifeq(l1(B,B),true,ifeq(k1(A),true,l1(A,A),true),true),true) = true ).

cnf(rule_005,axiom,
    ifeq(m0(C,C,B),true,m1(B,C,B),true) = true ).

cnf(rule_006,axiom,
    ifeq(m0(A,A,J),true,m1(J,J,J),true) = true ).

cnf(rule_007,axiom,
    ifeq(p0(I,H),true,ifeq(r0(G),true,m1(G,H,G),true),true) = true ).

cnf(rule_008,axiom,
    ifeq(l0(b),true,m1(b,b,b),true) = true ).

cnf(rule_009,axiom,
    ifeq(r0(E),true,ifeq(q0(F,D),true,ifeq(s0(E),true,m1(D,D,D),true),true),true) = true ).

cnf(rule_010,axiom,
    ifeq(p0(C,B),true,ifeq(l1(c,c),true,ifeq(n0(C,C),true,m1(B,B,c),true),true),true) = true ).

cnf(rule_011,axiom,
    ifeq(k0(J),true,ifeq(n0(A,A),true,m1(J,J,A),true),true) = true ).

cnf(rule_012,axiom,
    ifeq(r0(e),true,m1(e,e,e),true) = true ).

cnf(rule_013,axiom,
    ifeq(q0(I,H),true,m1(H,H,H),true) = true ).

cnf(rule_014,axiom,
    ifeq(m0(F,G,E),true,m1(E,E,E),true) = true ).

cnf(rule_015,axiom,
    ifeq(l0(D),true,ifeq(m0(C,C,B),true,m1(B,C,C),true),true) = true ).

cnf(rule_016,axiom,
    ifeq(m1(J,A,I),true,ifeq(m1(J,I,H),true,m1(H,I,I),true),true) = true ).

cnf(rule_017,axiom,
    ifeq(q0(G,d),true,ifeq(s0(F),true,m1(F,F,F),true),true) = true ).

cnf(rule_018,axiom,
    ifeq(q0(D,E),true,ifeq(q0(D,C),true,m1(C,C,C),true),true) = true ).

cnf(rule_019,axiom,
    ifeq(p0(A,B),true,ifeq(r0(c),true,ifeq(q0(B,d),true,ifeq(s0(d),true,m1(A,B,c),true),true),true),true) = true ).

cnf(rule_020,axiom,
    ifeq(l0(c),true,m1(c,c,c),true) = true ).

cnf(rule_021,axiom,
    ifeq(k0(J),true,ifeq(l0(I),true,m1(I,J,I),true),true) = true ).

cnf(rule_022,axiom,
    ifeq(s0(e),true,m1(e,e,e),true) = true ).

cnf(rule_023,axiom,
    ifeq(l0(a),true,ifeq(s0(d),true,m1(a,a,a),true),true) = true ).

cnf(rule_024,axiom,
    ifeq(m1(G,c,G),true,ifeq(m0(a,H,a),true,ifeq(q0(F,G),true,m1(F,a,G),true),true),true) = true ).

cnf(rule_025,axiom,
    ifeq(m0(D,E,C),true,m1(C,C,C),true) = true ).

cnf(rule_026,axiom,
    ifeq(l0(B),true,ifeq(l0(A),true,ifeq(p0(B,d),true,m1(A,A,A),true),true),true) = true ).

cnf(rule_027,axiom,
    ifeq(q0(c,d),true,ifeq(l1(a,b),true,m1(b,b,b),true),true) = true ).

cnf(rule_028,axiom,
    ifeq(k0(J),true,ifeq(l0(J),true,ifeq(m0(J,J,J),true,m1(J,J,J),true),true),true) = true ).

cnf(rule_029,axiom,
    ifeq(p0(H,I),true,ifeq(s0(H),true,m1(H,I,H),true),true) = true ).

cnf(rule_030,axiom,
    ifeq(r0(e),true,m1(e,e,e),true) = true ).

cnf(rule_031,axiom,
    ifeq(k0(e),true,ifeq(r0(e),true,ifeq(r0(G),true,ifeq(m0(a,e,c),true,m1(c,a,c),true),true),true),true) = true ).

cnf(rule_032,axiom,
    ifeq(s0(F),true,m1(F,F,F),true) = true ).

cnf(rule_033,axiom,
    ifeq(m1(E,D,C),true,ifeq(q0(D,D),true,m1(C,C,C),true),true) = true ).

cnf(rule_034,axiom,
    ifeq(q0(A,A),true,ifeq(k1(a),true,ifeq(k1(B),true,m1(A,B,B),true),true),true) = true ).

cnf(rule_035,axiom,
    ifeq(l0(J),true,ifeq(r0(I),true,m1(I,J,I),true),true) = true ).

cnf(rule_036,axiom,
    ifeq(m0(b,B,A),true,n1(A,A,B),true) = true ).

cnf(rule_037,axiom,
    ifeq(l0(I),true,ifeq(p0(J,H),true,ifeq(r0(H),true,n1(H,I,H),true),true),true) = true ).

cnf(rule_038,axiom,
    ifeq(q0(a,G),true,ifeq(n0(G,G),true,n1(G,G,G),true),true) = true ).

cnf(rule_039,axiom,
    ifeq(m0(F,E,c),true,n1(E,c,E),true) = true ).

cnf(rule_040,axiom,
    ifeq(m0(C,D,e),true,ifeq(k1(C),true,n1(C,e,e),true),true) = true ).

cnf(rule_041,axiom,
    ifeq(m1(b,B,e),true,ifeq(s0(b),true,n1(e,e,B),true),true) = true ).

cnf(rule_042,axiom,
    ifeq(k0(H),true,ifeq(m0(I,J,I),true,ifeq(q0(A,J),true,n1(H,H,H),true),true),true) = true ).

cnf(rule_043,axiom,
    ifeq(p0(G,G),true,ifeq(k1(G),true,n1(G,G,G),true),true) = true ).

cnf(rule_044,axiom,
    ifeq(p0(E,F),true,ifeq(p0(D,D),true,n1(D,E,D),true),true) = true ).

cnf(rule_045,axiom,
    ifeq(q0(d,d),true,n1(d,d,d),true) = true ).

cnf(rule_046,axiom,
    ifeq(m1(B,C,A),true,ifeq(k0(B),true,n1(A,A,A),true),true) = true ).

cnf(rule_047,axiom,
    ifeq(p0(J,J),true,ifeq(r0(I),true,ifeq(l1(J,d),true,n1(I,d,J),true),true),true) = true ).

cnf(rule_049,axiom,
    ifeq(l0(c),true,n1(c,c,c),true) = true ).

cnf(rule_050,axiom,
    ifeq(l0(D),true,ifeq(p0(b,E),true,ifeq(s0(b),true,n1(D,E,D),true),true),true) = true ).

cnf(rule_051,axiom,
    ifeq(n1(C,B,C),true,ifeq(m1(c,B,C),true,ifeq(m0(b,C,c),true,n1(B,B,B),true),true),true) = true ).

cnf(rule_052,axiom,
    ifeq(p0(A,J),true,ifeq(m0(J,J,J),true,ifeq(s0(I),true,ifeq(k1(I),true,n1(I,I,I),true),true),true),true) = true ).

cnf(rule_053,axiom,
    ifeq(p0(a,b),true,ifeq(p0(H,d),true,n1(a,H,b),true),true) = true ).

cnf(rule_054,axiom,
    ifeq(n1(E,F,E),true,ifeq(l0(G),true,ifeq(l1(G,E),true,n1(E,F,F),true),true),true) = true ).

cnf(rule_055,axiom,
    ifeq(n1(e,e,e),true,ifeq(p0(d,d),true,ifeq(r0(b),true,n1(d,e,e),true),true),true) = true ).

cnf(rule_056,axiom,
    ifeq(l0(a),true,ifeq(r0(a),true,n1(a,a,a),true),true) = true ).

cnf(rule_057,axiom,
    ifeq(r0(D),true,n1(D,D,D),true) = true ).

cnf(rule_058,axiom,
    ifeq(l1(C,B),true,ifeq(n0(C,B),true,n1(B,B,B),true),true) = true ).

cnf(rule_059,axiom,
    ifeq(m0(J,A,A),true,ifeq(m0(I,J,H),true,n1(H,H,I),true),true) = true ).

cnf(rule_060,axiom,
    ifeq(m1(d,e,e),true,ifeq(k0(b),true,ifeq(q0(b,e),true,n1(d,d,b),true),true),true) = true ).

cnf(rule_061,axiom,
    ifeq(k0(G),true,ifeq(s0(G),true,n1(G,G,G),true),true) = true ).

cnf(rule_062,axiom,
    ifeq(n1(E,D,E),true,ifeq(m0(E,E,F),true,n1(D,D,D),true),true) = true ).

cnf(rule_063,axiom,
    ifeq(k0(E),true,ifeq(n0(d,D),true,p1(D,D,E),true),true) = true ).

cnf(rule_064,axiom,
    ifeq(l0(A),true,ifeq(m0(B,C,b),true,p1(A,A,A),true),true) = true ).

cnf(rule_065,axiom,
    ifeq(p0(I,J),true,ifeq(l1(J,J),true,ifeq(n0(J,J),true,p1(I,I,I),true),true),true) = true ).

cnf(rule_066,axiom,
    ifeq(n0(H,G),true,p1(G,G,G),true) = true ).

cnf(rule_067,axiom,
    ifeq(q0(F,E),true,p1(E,E,E),true) = true ).

cnf(rule_068,axiom,
    ifeq(k0(D),true,p1(D,D,D),true) = true ).

cnf(rule_069,axiom,
    ifeq(p0(C,B),true,p1(B,B,C),true) = true ).

cnf(rule_070,axiom,
    ifeq(p0(a,c),true,p1(c,c,c),true) = true ).

cnf(rule_071,axiom,
    ifeq(p1(I,A,H),true,ifeq(l0(J),true,ifeq(s0(b),true,p1(H,I,H),true),true),true) = true ).

cnf(rule_072,axiom,
    ifeq(s0(G),true,ifeq(s0(F),true,p1(F,F,F),true),true) = true ).

cnf(rule_073,axiom,
    ifeq(k0(b),true,ifeq(k0(D),true,ifeq(k1(E),true,ifeq(n0(e,b),true,p1(D,D,D),true),true),true),true) = true ).

cnf(rule_074,axiom,
    ifeq(p0(C,B),true,ifeq(r0(B),true,p1(B,B,C),true),true) = true ).

cnf(rule_075,axiom,
    ifeq(p0(b,a),true,p1(a,a,a),true) = true ).

cnf(rule_077,axiom,
    ifeq(m0(b,c,e),true,p1(c,e,b),true) = true ).

cnf(rule_078,axiom,
    ifeq(p0(d,b),true,ifeq(m0(e,a,a),true,p1(d,d,b),true),true) = true ).

cnf(rule_079,axiom,
    ifeq(k0(e),true,ifeq(l0(c),true,ifeq(k1(A),true,p1(A,A,A),true),true),true) = true ).

cnf(rule_080,axiom,
    ifeq(n1(H,J,G),true,ifeq(l0(I),true,ifeq(n0(H,H),true,p1(G,G,G),true),true),true) = true ).

cnf(rule_081,axiom,
    ifeq(m1(C,D,B),true,ifeq(l0(F),true,ifeq(q0(D,E),true,p1(B,B,B),true),true),true) = true ).

cnf(rule_082,axiom,
    ifeq(p1(J,H,A),true,ifeq(m0(J,H,A),true,p1(H,I,J),true),true) = true ).

cnf(rule_083,axiom,
    ifeq(m1(F,G,b),true,ifeq(k0(G),true,p1(F,b,G),true),true) = true ).

cnf(rule_084,axiom,
    ifeq(m0(b,E,b),true,ifeq(l1(D,b),true,p1(D,D,D),true),true) = true ).

cnf(rule_085,axiom,
    ifeq(p0(C,B),true,p1(B,B,B),true) = true ).

cnf(rule_086,axiom,
    ifeq(l0(I),true,ifeq(m0(J,A,I),true,p1(I,I,I),true),true) = true ).

cnf(rule_087,axiom,
    ifeq(p1(a,a,a),true,ifeq(r0(b),true,p1(a,b,a),true),true) = true ).

cnf(rule_088,axiom,
    ifeq(l0(a),true,p1(a,a,a),true) = true ).

cnf(rule_089,axiom,
    ifeq(n1(c,d,H),true,ifeq(r0(d),true,ifeq(s0(H),true,ifeq(n0(c,H),true,p1(d,d,H),true),true),true),true) = true ).

cnf(rule_090,axiom,
    ifeq(k0(e),true,ifeq(r0(e),true,p1(e,e,e),true),true) = true ).

cnf(rule_091,axiom,
    ifeq(n1(D,C,G),true,ifeq(q0(D,E),true,ifeq(k1(F),true,p1(C,C,C),true),true),true) = true ).

cnf(rule_092,axiom,
    ifeq(p0(C,J),true,ifeq(n0(B,A),true,q1(J,A,J),true),true) = true ).

cnf(rule_093,axiom,
    ifeq(q0(I,H),true,q1(H,H,H),true) = true ).

cnf(rule_094,axiom,
    ifeq(k0(b),true,ifeq(l0(c),true,ifeq(s0(e),true,q1(b,e,e),true),true),true) = true ).

cnf(rule_095,axiom,
    ifeq(p0(G,F),true,q1(F,G,G),true) = true ).

cnf(rule_096,axiom,
    ifeq(q1(E,C,D),true,ifeq(n1(C,D,D),true,ifeq(m1(B,D,C),true,ifeq(p0(C,E),true,q1(B,B,B),true),true),true),true) = true ).

cnf(rule_097,axiom,
    ifeq(s0(A),true,q1(A,A,A),true) = true ).

cnf(rule_098,axiom,
    ifeq(m0(I,I,J),true,ifeq(s0(H),true,q1(H,H,H),true),true) = true ).

cnf(rule_099,axiom,
    ifeq(q1(F,F,G),true,ifeq(k0(G),true,ifeq(l0(E),true,q1(E,F,F),true),true),true) = true ).

cnf(rule_100,axiom,
    ifeq(n0(D,C),true,q1(C,C,C),true) = true ).

cnf(rule_101,axiom,
    ifeq(p1(b,b,B),true,ifeq(q0(B,b),true,ifeq(k1(B),true,q1(B,B,B),true),true),true) = true ).

cnf(rule_102,axiom,
    ifeq(k0(J),true,ifeq(l0(A),true,q1(J,J,J),true),true) = true ).

cnf(rule_103,axiom,
    ifeq(m0(I,c,b),true,q1(I,I,I),true) = true ).

cnf(rule_104,axiom,
    ifeq(l0(E),true,ifeq(p0(H,E),true,ifeq(r0(G),true,ifeq(q0(F,F),true,q1(E,F,E),true),true),true),true) = true ).

cnf(rule_105,axiom,
    ifeq(p0(D,d),true,ifeq(s0(C),true,q1(C,C,D),true),true) = true ).

cnf(rule_106,axiom,
    ifeq(s0(B),true,q1(B,B,B),true) = true ).

cnf(rule_107,axiom,
    ifeq(m0(e,d,A),true,ifeq(m0(A,d,A),true,q1(e,A,A),true),true) = true ).

cnf(rule_108,axiom,
    ifeq(p1(H,b,b),true,ifeq(p0(I,J),true,ifeq(q0(b,b),true,q1(H,H,H),true),true),true) = true ).

cnf(rule_109,axiom,
    ifeq(p0(G,G),true,ifeq(q0(F,E),true,ifeq(k1(E),true,q1(E,E,F),true),true),true) = true ).

cnf(rule_110,axiom,
    ifeq(m0(C,D,B),true,q1(B,B,B),true) = true ).

cnf(rule_111,axiom,
    ifeq(m1(c,d,a),true,ifeq(m0(c,b,a),true,q1(d,d,c),true),true) = true ).

cnf(rule_112,axiom,
    ifeq(s0(b),true,ifeq(k1(A),true,q1(A,A,A),true),true) = true ).

cnf(rule_113,axiom,
    ifeq(m1(H,I,I),true,ifeq(r0(J),true,q1(H,H,I),true),true) = true ).

cnf(rule_114,axiom,
    ifeq(k0(G),true,ifeq(m0(F,F,G),true,q1(F,F,F),true),true) = true ).

cnf(rule_115,axiom,
    ifeq(l0(b),true,q1(b,b,b),true) = true ).

cnf(rule_116,axiom,
    ifeq(r0(E),true,q1(E,E,E),true) = true ).

cnf(rule_117,axiom,
    ifeq(k0(e),true,ifeq(s0(d),true,q1(d,d,d),true),true) = true ).

cnf(rule_118,axiom,
    ifeq(n1(D,d,C),true,ifeq(p0(b,d),true,ifeq(s0(b),true,q1(C,C,C),true),true),true) = true ).

cnf(rule_119,axiom,
    ifeq(s0(b),true,ifeq(s0(B),true,q1(B,b,b),true),true) = true ).

cnf(rule_120,axiom,
    ifeq(r0(b),true,q1(b,b,b),true) = true ).

cnf(rule_121,axiom,
    ifeq(m0(J,A,I),true,q1(I,I,I),true) = true ).

cnf(rule_122,axiom,
    ifeq(m0(G,H,G),true,q1(G,G,G),true) = true ).

cnf(rule_123,axiom,
    ifeq(r0(F),true,ifeq(m0(c,F,F),true,q1(F,F,F),true),true) = true ).

cnf(rule_124,axiom,
    ifeq(q1(d,E,d),true,ifeq(q0(D,E),true,ifeq(s0(d),true,r1(D),true),true),true) = true ).

cnf(rule_125,axiom,
    ifeq(p0(I,I),true,s1(I),true) = true ).

cnf(rule_126,axiom,
    ifeq(s1(H),true,ifeq(q0(F,G),true,s1(F),true),true) = true ).

cnf(rule_127,axiom,
    ifeq(k2(F,D),true,ifeq(m1(E,D,C),true,ifeq(k1(F),true,k2(C,D),true),true),true) = true ).

cnf(rule_128,axiom,
    ifeq(q1(B,B,d),true,ifeq(n1(e,d,B),true,ifeq(m1(B,e,B),true,k2(B,B),true),true),true) = true ).

cnf(rule_129,axiom,
    ifeq(q1(A,J,J),true,k2(J,J),true) = true ).

cnf(rule_130,axiom,
    ifeq(l1(e,e),true,k2(e,e),true) = true ).

cnf(rule_131,axiom,
    ifeq(l2(E,E),true,ifeq(s1(D),true,ifeq(n0(e,E),true,l2(D,E),true),true),true) = true ).

cnf(rule_133,axiom,
    ifeq(s1(B),true,ifeq(p0(A,A),true,ifeq(m0(C,B,J),true,l2(J,J),true),true),true) = true ).

cnf(rule_134,axiom,
    ifeq(m1(I,H,H),true,ifeq(p0(H,G),true,ifeq(m0(H,G,I),true,l2(G,G),true),true),true) = true ).

cnf(rule_135,axiom,
    ifeq(s0(F),true,ifeq(l1(G,H),true,m2(F),true),true) = true ).

cnf(rule_136,axiom,
    ifeq(k1(b),true,m2(b),true) = true ).

cnf(rule_137,axiom,
    ifeq(p1(B,C,A),true,n2(A),true) = true ).

cnf(rule_138,axiom,
    ifeq(q1(c,a,d),true,ifeq(n1(e,a,e),true,ifeq(m1(b,a,e),true,ifeq(k1(c),true,n2(a),true),true),true),true) = true ).

cnf(rule_139,axiom,
    ifeq(k0(b),true,ifeq(l1(e,c),true,n2(c),true),true) = true ).

cnf(rule_140,axiom,
    ifeq(r1(b),true,ifeq(p1(b,I,J),true,ifeq(r0(e),true,n2(e),true),true),true) = true ).

cnf(rule_141,axiom,
    ifeq(q1(B,a,B),true,p2(B,a,B),true) = true ).

cnf(rule_142,axiom,
    ifeq(l2(a,A),true,ifeq(k2(J,a),true,ifeq(k0(A),true,ifeq(k1(A),true,p2(J,J,J),true),true),true),true) = true ).

cnf(rule_143,axiom,
    ifeq(q1(e,e,e),true,ifeq(l1(c,b),true,p2(c,e,e),true),true) = true ).

cnf(rule_144,axiom,
    ifeq(k2(c,a),true,ifeq(n1(c,I,I),true,ifeq(p0(b,I),true,ifeq(r0(e),true,p2(b,c,a),true),true),true),true) = true ).

cnf(rule_145,axiom,
    ifeq(p1(G,H,e),true,ifeq(r0(e),true,p2(e,G,H),true),true) = true ).

cnf(rule_146,axiom,
    ifeq(p2(C,D,C),true,ifeq(p1(C,E,F),true,ifeq(l1(E,F),true,p2(C,D,D),true),true),true) = true ).

cnf(rule_147,axiom,
    ifeq(r1(d),true,ifeq(l1(e,c),true,p2(e,c,c),true),true) = true ).

cnf(rule_148,axiom,
    ifeq(p2(A,J,A),true,ifeq(m1(A,B,J),true,p2(J,J,J),true),true) = true ).

cnf(rule_149,axiom,
    ifeq(r1(a),true,ifeq(m0(I,H,d),true,p2(H,H,d),true),true) = true ).

cnf(rule_150,axiom,
    ifeq(m1(G,G,F),true,p2(F,F,F),true) = true ).

cnf(rule_151,axiom,
    ifeq(s0(d),true,ifeq(k1(d),true,p2(d,d,d),true),true) = true ).

cnf(rule_152,axiom,
    ifeq(p2(C,D,C),true,ifeq(n1(E,D,E),true,ifeq(p0(C,D),true,p2(C,D,D),true),true),true) = true ).

cnf(rule_153,axiom,
    ifeq(n1(d,d,B),true,p2(B,B,B),true) = true ).

cnf(rule_154,axiom,
    ifeq(q1(A,A,A),true,p2(A,A,A),true) = true ).

cnf(rule_155,axiom,
    ifeq(p2(e,H,I),true,ifeq(k1(J),true,p2(H,I,I),true),true) = true ).

cnf(rule_156,axiom,
    ifeq(q1(a,G,F),true,ifeq(n1(e,F,a),true,p2(F,e,G),true),true) = true ).

cnf(rule_157,axiom,
    ifeq(l1(E,d),true,p2(E,E,E),true) = true ).

cnf(rule_158,axiom,
    ifeq(p2(B,D,B),true,ifeq(s1(c),true,ifeq(q1(c,B,D),true,ifeq(s0(e),true,p2(B,B,C),true),true),true),true) = true ).

cnf(rule_159,axiom,
    ifeq(k1(A),true,p2(A,A,A),true) = true ).

cnf(rule_160,axiom,
    ifeq(p2(a,J,H),true,ifeq(m1(a,a,I),true,p2(H,H,H),true),true) = true ).

cnf(rule_161,axiom,
    ifeq(p1(d,b,e),true,p2(d,b,b),true) = true ).

cnf(rule_162,axiom,
    ifeq(q1(e,c,G),true,ifeq(p1(G,b,b),true,ifeq(n1(e,e,G),true,p2(b,c,c),true),true),true) = true ).

cnf(rule_163,axiom,
    ifeq(k2(E,c),true,ifeq(q1(F,c,F),true,p2(E,E,E),true),true) = true ).

cnf(rule_164,axiom,
    ifeq(p2(D,C,B),true,ifeq(r1(C),true,ifeq(p0(B,B),true,p2(B,B,B),true),true),true) = true ).

cnf(rule_165,axiom,
    ifeq(p2(J,J,A),true,ifeq(q1(J,A,J),true,p2(I,I,I),true),true) = true ).

cnf(rule_166,axiom,
    ifeq(m1(a,H,d),true,ifeq(n0(H,d),true,p2(a,H,d),true),true) = true ).

cnf(rule_167,axiom,
    ifeq(s1(G),true,ifeq(k1(G),true,p2(G,G,G),true),true) = true ).

cnf(rule_168,axiom,
    ifeq(l2(e,b),true,ifeq(r1(e),true,ifeq(m1(d,a,c),true,ifeq(l1(e,c),true,p2(a,c,b),true),true),true),true) = true ).

cnf(rule_169,axiom,
    ifeq(q1(E,E,E),true,ifeq(p1(D,F,D),true,p2(D,D,D),true),true) = true ).

cnf(rule_170,axiom,
    ifeq(n1(C,e,e),true,p2(C,e,C),true) = true ).

cnf(rule_171,axiom,
    ifeq(n1(B,B,B),true,ifeq(p0(A,A),true,p2(A,A,A),true),true) = true ).

cnf(rule_172,axiom,
    ifeq(p1(e,e,a),true,p2(a,a,a),true) = true ).

cnf(rule_173,axiom,
    ifeq(r1(J),true,ifeq(r0(I),true,p2(I,I,I),true),true) = true ).

cnf(rule_174,axiom,
    ifeq(n2(H),true,ifeq(k1(e),true,p2(H,H,H),true),true) = true ).

cnf(rule_175,axiom,
    ifeq(l1(G,F),true,p2(F,F,F),true) = true ).

cnf(rule_176,axiom,
    ifeq(m1(E,D,E),true,p2(D,E,D),true) = true ).

cnf(rule_177,axiom,
    ifeq(p1(E,E,E),true,ifeq(k0(F),true,q2(E,F,F),true),true) = true ).

cnf(rule_178,axiom,
    ifeq(n1(C,B,D),true,ifeq(q0(C,B),true,q2(B,B,B),true),true) = true ).

cnf(rule_179,axiom,
    ifeq(n1(J,J,A),true,ifeq(k1(A),true,q2(J,J,J),true),true) = true ).

cnf(rule_180,axiom,
    ifeq(q2(d,c,a),true,ifeq(s1(c),true,ifeq(q0(e,c),true,q2(d,a,a),true),true),true) = true ).

cnf(rule_181,axiom,
    ifeq(p1(I,I,I),true,q2(I,I,I),true) = true ).

cnf(rule_182,axiom,
    ifeq(q2(G,H,F),true,ifeq(p1(F,F,H),true,ifeq(n1(G,F,H),true,q2(F,G,F),true),true),true) = true ).

cnf(rule_183,axiom,
    ifeq(l2(E,D),true,ifeq(l0(c),true,ifeq(k1(E),true,q2(D,c,E),true),true),true) = true ).

cnf(rule_184,axiom,
    ifeq(q1(C,c,B),true,q2(B,B,B),true) = true ).

cnf(rule_185,axiom,
    ifeq(q2(A,A,J),true,ifeq(n1(J,d,A),true,ifeq(k1(I),true,q2(I,I,I),true),true),true) = true ).

cnf(rule_186,axiom,
    ifeq(l1(H,G),true,q2(G,G,H),true) = true ).

cnf(rule_187,axiom,
    ifeq(q2(D,D,D),true,ifeq(r1(D),true,ifeq(k0(D),true,ifeq(m0(E,F,C),true,q2(C,D,C),true),true),true),true) = true ).

cnf(rule_188,axiom,
    ifeq(r1(G),true,ifeq(l0(G),true,r2(G),true),true) = true ).

cnf(rule_189,axiom,
    ifeq(q2(b,H,b),true,ifeq(s1(b),true,s2(H),true),true) = true ).

cnf(rule_190,axiom,
    ifeq(s1(a),true,ifeq(s0(d),true,s2(d),true),true) = true ).

cnf(rule_191,axiom,
    ifeq(s1(d),true,ifeq(r1(d),true,s2(d),true),true) = true ).

cnf(rule_192,axiom,
    ifeq(p2(B,A,C),true,ifeq(s1(A),true,ifeq(n0(J,C),true,k3(J,A,J),true),true),true) = true ).

cnf(rule_193,axiom,
    ifeq(s2(I),true,ifeq(q2(d,I,d),true,ifeq(s1(H),true,k3(H,H,H),true),true),true) = true ).

cnf(rule_194,axiom,
    ifeq(k2(G,F),true,k3(F,F,G),true) = true ).

cnf(rule_195,axiom,
    ifeq(s2(e),true,ifeq(k2(c,e),true,k3(c,c,c),true),true) = true ).

cnf(rule_196,axiom,
    ifeq(p2(D,E,D),true,ifeq(m1(C,C,E),true,k3(C,C,C),true),true) = true ).

cnf(rule_197,axiom,
    ifeq(l2(B,b),true,ifeq(k1(A),true,k3(A,A,A),true),true) = true ).

cnf(rule_198,axiom,
    ifeq(r2(c),true,ifeq(k0(a),true,k3(c,c,c),true),true) = true ).

cnf(rule_200,axiom,
    ifeq(k3(F,G,G),true,ifeq(p2(G,H,e),true,ifeq(s1(G),true,k3(F,F,F),true),true),true) = true ).

cnf(rule_201,axiom,
    ifeq(m2(E),true,ifeq(m2(D),true,ifeq(p1(C,D,B),true,k3(B,B,C),true),true),true) = true ).

cnf(rule_202,axiom,
    ifeq(k3(H,A,J),true,ifeq(k2(G,J),true,ifeq(q0(I,H),true,k3(G,G,H),true),true),true) = true ).

cnf(rule_203,axiom,
    ifeq(r2(a),true,ifeq(l2(e,b),true,ifeq(p1(a,d,b),true,k3(d,d,d),true),true),true) = true ).

cnf(rule_204,axiom,
    ifeq(r2(a),true,k3(a,a,a),true) = true ).

cnf(rule_205,axiom,
    ifeq(p2(F,E,E),true,k3(E,E,E),true) = true ).

cnf(rule_206,axiom,
    ifeq(p2(D,C,C),true,k3(C,D,C),true) = true ).

cnf(rule_208,axiom,
    ifeq(r2(c),true,ifeq(l1(b,I),true,k3(I,I,I),true),true) = true ).

cnf(rule_209,axiom,
    ifeq(k3(G,H,G),true,ifeq(s2(E),true,ifeq(m2(F),true,ifeq(l1(G,H),true,k3(E,E,E),true),true),true),true) = true ).

cnf(rule_210,axiom,
    ifeq(n2(D),true,k3(D,D,D),true) = true ).

cnf(rule_211,axiom,
    ifeq(r2(e),true,ifeq(l0(C),true,ifeq(r0(e),true,k3(C,C,C),true),true),true) = true ).

cnf(rule_212,axiom,
    ifeq(m2(B),true,k3(B,B,B),true) = true ).

cnf(rule_213,axiom,
    ifeq(p2(J,A,A),true,ifeq(r1(I),true,k3(I,I,I),true),true) = true ).

cnf(rule_214,axiom,
    ifeq(r2(c),true,k3(c,c,c),true) = true ).

cnf(rule_215,axiom,
    ifeq(p2(G,H,G),true,ifeq(r0(G),true,l3(G,H),true),true) = true ).

cnf(rule_216,axiom,
    ifeq(p2(E,F,D),true,ifeq(p1(D,D,E),true,l3(D,D),true),true) = true ).

cnf(rule_217,axiom,
    ifeq(n2(C),true,ifeq(m2(b),true,l3(C,C),true),true) = true ).

cnf(rule_218,axiom,
    ifeq(r2(B),true,l3(B,B),true) = true ).

cnf(rule_219,axiom,
    ifeq(l3(A,A),true,ifeq(n2(J),true,ifeq(l1(A,I),true,l3(I,I),true),true),true) = true ).

cnf(rule_220,axiom,
    ifeq(s2(H),true,ifeq(l1(G,G),true,l3(G,G),true),true) = true ).

cnf(rule_221,axiom,
    ifeq(k2(a,d),true,l3(d,d),true) = true ).

cnf(rule_222,axiom,
    ifeq(k3(E,D,D),true,ifeq(l2(F,F),true,l3(D,D),true),true) = true ).

cnf(rule_223,axiom,
    ifeq(k2(b,c),true,l3(c,c),true) = true ).

cnf(rule_224,axiom,
    ifeq(k3(a,c,a),true,ifeq(s2(d),true,ifeq(r0(b),true,l3(d,c),true),true),true) = true ).

cnf(rule_225,axiom,
    ifeq(s2(B),true,ifeq(l2(C,J),true,ifeq(m0(B,B,A),true,ifeq(m0(J,C,C),true,m3(J,A,J),true),true),true),true) = true ).

cnf(rule_226,axiom,
    ifeq(m3(G,I,G),true,ifeq(l2(a,a),true,ifeq(k2(H,I),true,ifeq(n0(I,a),true,m3(G,G,G),true),true),true),true) = true ).

cnf(rule_227,axiom,
    ifeq(s2(E),true,ifeq(r2(C),true,ifeq(q0(D,E),true,ifeq(s0(F),true,m3(C,C,C),true),true),true),true) = true ).

cnf(rule_228,axiom,
    ifeq(m3(B,J,B),true,ifeq(n2(J),true,ifeq(m2(A),true,m3(J,A,A),true),true),true) = true ).

cnf(rule_229,axiom,
    ifeq(q2(a,b,a),true,m3(b,b,b),true) = true ).

cnf(rule_230,axiom,
    ifeq(q2(b,c,d),true,ifeq(m2(d),true,ifeq(l1(d,b),true,m3(c,b,d),true),true),true) = true ).

cnf(rule_231,axiom,
    ifeq(r2(H),true,ifeq(k2(c,I),true,m3(H,I,H),true),true) = true ).

cnf(rule_232,axiom,
    ifeq(n2(G),true,ifeq(l2(G,G),true,m3(G,G,G),true),true) = true ).

cnf(rule_233,axiom,
    ifeq(n2(E),true,ifeq(m2(F),true,m3(E,E,E),true),true) = true ).

cnf(rule_234,axiom,
    ifeq(p2(D,e,e),true,ifeq(n2(e),true,m3(D,e,e),true),true) = true ).

cnf(rule_235,axiom,
    ifeq(k3(B,C,B),true,ifeq(r2(C),true,m3(B,B,C),true),true) = true ).

cnf(rule_236,axiom,
    ifeq(n2(A),true,m3(A,A,A),true) = true ).

cnf(rule_237,axiom,
    ifeq(s2(c),true,ifeq(q2(J,c,c),true,m3(J,c,J),true),true) = true ).

cnf(rule_238,axiom,
    ifeq(p2(I,I,I),true,m3(I,I,I),true) = true ).

cnf(rule_239,axiom,
    ifeq(l2(a,b),true,m3(b,b,b),true) = true ).

cnf(rule_240,axiom,
    ifeq(p2(E,F,D),true,n3(D),true) = true ).

cnf(rule_241,axiom,
    ifeq(q2(F,d,C),true,ifeq(k2(D,E),true,p3(C,D,E),true),true) = true ).

cnf(rule_242,axiom,
    ifeq(k3(A,B,J),true,ifeq(r2(A),true,p3(J,A,B),true),true) = true ).

cnf(rule_243,axiom,
    ifeq(n3(I),true,ifeq(l3(b,e),true,ifeq(q2(I,d,I),true,ifeq(p2(d,b,c),true,p3(I,d,e),true),true),true),true) = true ).

cnf(rule_244,axiom,
    ifeq(n2(H),true,p3(H,H,H),true) = true ).

cnf(rule_245,axiom,
    ifeq(p3(G,G,F),true,ifeq(l3(F,E),true,ifeq(l1(F,F),true,p3(E,E,E),true),true),true) = true ).

cnf(rule_246,axiom,
    ifeq(l2(D,D),true,p3(D,D,D),true) = true ).

cnf(rule_247,axiom,
    ifeq(q2(B,C,A),true,ifeq(n2(A),true,ifeq(s1(B),true,p3(A,A,A),true),true),true) = true ).

cnf(rule_248,axiom,
    ifeq(n3(I),true,ifeq(p2(J,I,I),true,p3(I,I,I),true),true) = true ).

cnf(rule_249,axiom,
    ifeq(n2(H),true,ifeq(k1(H),true,p3(H,H,H),true),true) = true ).

cnf(rule_250,axiom,
    ifeq(q2(F,G,E),true,ifeq(k1(E),true,p3(E,E,E),true),true) = true ).

cnf(rule_251,axiom,
    ifeq(m3(B,C,D),true,ifeq(p2(A,B,D),true,p3(A,B,B),true),true) = true ).

cnf(rule_252,axiom,
    ifeq(k2(J,J),true,ifeq(q0(I,H),true,p3(H,H,H),true),true) = true ).

cnf(rule_253,axiom,
    ifeq(k2(c,b),true,p3(b,c,b),true) = true ).

cnf(rule_254,axiom,
    ifeq(m3(e,G,e),true,ifeq(q2(G,G,b),true,p3(e,b,e),true),true) = true ).

cnf(rule_255,axiom,
    ifeq(q2(I,G,H),true,ifeq(n0(I,G),true,q3(G,H),true),true) = true ).

cnf(rule_256,axiom,
    ifeq(q3(F,E),true,ifeq(p2(F,E,E),true,q3(E,E),true),true) = true ).

cnf(rule_257,axiom,
    ifeq(q3(C,B),true,ifeq(s2(B),true,ifeq(n1(D,B,C),true,q3(B,C),true),true),true) = true ).

cnf(rule_258,axiom,
    ifeq(r2(I),true,ifeq(l2(A,A),true,ifeq(s1(J),true,q3(I,I),true),true),true) = true ).

cnf(rule_259,axiom,
    ifeq(q3(H,G),true,ifeq(r2(d),true,ifeq(m0(H,d,H),true,ifeq(k1(G),true,q3(G,G),true),true),true),true) = true ).

cnf(rule_260,axiom,
    ifeq(s2(H),true,ifeq(l2(c,G),true,r3(G,H,H),true),true) = true ).

cnf(rule_261,axiom,
    ifeq(r2(D),true,ifeq(n1(F,F,F),true,ifeq(l1(E,F),true,r3(D,D,D),true),true),true) = true ).

cnf(rule_262,axiom,
    ifeq(r3(A,B,A),true,ifeq(l2(C,B),true,ifeq(p1(B,C,A),true,r3(A,A,A),true),true),true) = true ).

cnf(rule_263,axiom,
    ifeq(r3(I,I,J),true,ifeq(m0(d,J,I),true,r3(I,I,I),true),true) = true ).

cnf(rule_264,axiom,
    ifeq(s2(H),true,r3(H,H,H),true) = true ).

cnf(rule_265,axiom,
    ifeq(l2(G,F),true,r3(F,F,F),true) = true ).

cnf(rule_266,axiom,
    ifeq(r2(E),true,r3(E,E,E),true) = true ).

cnf(rule_267,axiom,
    ifeq(p2(B,D,C),true,r3(B,C,B),true) = true ).

cnf(rule_268,axiom,
    ifeq(r3(I,A,A),true,ifeq(m3(J,b,H),true,ifeq(m2(I),true,r3(H,H,I),true),true),true) = true ).

cnf(rule_269,axiom,
    ifeq(m3(a,G,G),true,ifeq(q2(G,e,G),true,ifeq(m2(b),true,ifeq(k2(a,a),true,r3(a,a,e),true),true),true),true) = true ).

cnf(rule_270,axiom,
    ifeq(p2(b,F,b),true,ifeq(l2(F,F),true,ifeq(r0(F),true,r3(F,b,F),true),true),true) = true ).

cnf(rule_271,axiom,
    ifeq(r3(D,D,D),true,ifeq(p3(D,C,E),true,r3(C,C,C),true),true) = true ).

cnf(rule_272,axiom,
    ifeq(r3(B,J,J),true,ifeq(r2(B),true,ifeq(k2(A,B),true,r3(J,A,B),true),true),true) = true ).

cnf(rule_273,axiom,
    ifeq(s2(I),true,ifeq(q2(A,I,A),true,ifeq(m0(A,B,J),true,s3(I,J),true),true),true) = true ).

cnf(rule_274,axiom,
    ifeq(q3(e,b),true,ifeq(n3(e),true,ifeq(n0(c,d),true,k4(c),true),true),true) = true ).

cnf(rule_276,axiom,
    ifeq(r3(C,e,D),true,ifeq(q3(C,C),true,ifeq(q1(a,a,D),true,k4(e),true),true),true) = true ).

cnf(rule_277,axiom,
    ifeq(p3(A,B,J),true,l4(J),true) = true ).

cnf(rule_278,axiom,
    ifeq(l4(I),true,ifeq(m0(I,H,H),true,l4(H),true),true) = true ).

cnf(rule_279,axiom,
    ifeq(s3(a,E),true,ifeq(l2(G,F),true,m4(E,F),true),true) = true ).

cnf(rule_281,axiom,
    ifeq(n4(J,J),true,ifeq(p3(J,A,A),true,n4(J,A),true),true) = true ).

cnf(rule_282,axiom,
    ifeq(k3(c,c,e),true,ifeq(q1(d,d,d),true,n4(d,d),true),true) = true ).

cnf(rule_283,axiom,
    ifeq(p3(b,e,a),true,ifeq(l3(b,a),true,n4(e,e),true),true) = true ).

cnf(rule_284,axiom,
    ifeq(k4(I),true,ifeq(m3(H,H,H),true,n4(H,H),true),true) = true ).

cnf(rule_285,axiom,
    ifeq(r3(H,G,H),true,ifeq(r0(G),true,p4(G,G,H),true),true) = true ).

cnf(rule_286,axiom,
    ifeq(q3(E,F),true,ifeq(n3(D),true,p4(D,D,D),true),true) = true ).

cnf(rule_287,axiom,
    ifeq(k3(B,B,C),true,p4(B,C,B),true) = true ).

cnf(rule_288,axiom,
    ifeq(p4(J,J,A),true,ifeq(r3(I,I,H),true,p4(H,I,I),true),true) = true ).

cnf(rule_289,axiom,
    ifeq(p4(F,G,F),true,ifeq(l4(D),true,ifeq(n0(D,E),true,p4(D,D,D),true),true),true) = true ).

cnf(rule_290,axiom,
    ifeq(p4(A,C,A),true,ifeq(m3(B,C,A),true,p4(A,A,A),true),true) = true ).

cnf(rule_291,axiom,
    ifeq(p3(J,J,I),true,p4(I,I,I),true) = true ).

cnf(rule_292,axiom,
    ifeq(n4(F,H),true,ifeq(k3(G,H,H),true,ifeq(p1(H,G,F),true,p4(F,F,F),true),true),true) = true ).

cnf(rule_293,axiom,
    ifeq(n4(E,C),true,ifeq(q3(D,E),true,ifeq(l3(D,D),true,p4(C,C,C),true),true),true) = true ).

cnf(rule_294,axiom,
    ifeq(n3(a),true,ifeq(m3(B,c,a),true,p4(c,c,B),true),true) = true ).

cnf(rule_295,axiom,
    ifeq(m3(E,F,E),true,ifeq(k3(D,D,B),true,ifeq(q2(E,C,B),true,q4(B,C),true),true),true) = true ).

cnf(rule_296,axiom,
    ifeq(q4(J,A),true,ifeq(l4(J),true,ifeq(r1(I),true,q4(I,I),true),true),true) = true ).

cnf(rule_297,axiom,
    ifeq(k3(c,e,b),true,ifeq(l1(b,c),true,q4(b,b),true),true) = true ).

cnf(rule_298,axiom,
    ifeq(q3(H,I),true,ifeq(n3(G),true,ifeq(p0(J,G),true,r4(G),true),true),true) = true ).

cnf(rule_299,axiom,
    ifeq(p3(B,C,D),true,ifeq(l1(A,C),true,s4(A),true),true) = true ).

cnf(rule_300,axiom,
    ifeq(s4(F),true,ifeq(r3(G,E,E),true,k5(E),true),true) = true ).

cnf(rule_301,axiom,
    ifeq(s4(e),true,ifeq(n1(b,b,b),true,k5(b),true),true) = true ).

cnf(rule_302,axiom,
    ifeq(q4(I,I),true,ifeq(k1(H),true,l5(H),true),true) = true ).

cnf(rule_303,axiom,
    ifeq(p4(D,F,E),true,ifeq(r0(D),true,m5(D,E),true),true) = true ).

cnf(rule_304,axiom,
    ifeq(k4(C),true,m5(C,C),true) = true ).

cnf(rule_305,axiom,
    ifeq(s4(B),true,ifeq(m4(e,e),true,m5(B,B),true),true) = true ).

cnf(rule_306,axiom,
    ifeq(s4(A),true,ifeq(r0(J),true,m5(J,J),true),true) = true ).

cnf(rule_307,axiom,
    ifeq(n5(F,C),true,ifeq(q4(D,E),true,ifeq(p4(F,F,C),true,ifeq(n4(B,E),true,n5(B,C),true),true),true),true) = true ).

cnf(rule_308,axiom,
    ifeq(n5(A,J),true,ifeq(m0(A,J,A),true,n5(J,J),true),true) = true ).

cnf(rule_309,axiom,
    ifeq(n4(I,H),true,n5(H,H),true) = true ).

cnf(rule_310,axiom,
    ifeq(k5(d),true,ifeq(m4(G,G),true,ifeq(p0(E,F),true,n5(E,E),true),true),true) = true ).

cnf(rule_311,axiom,
    ifeq(p4(c,d,c),true,n5(d,d),true) = true ).

cnf(rule_312,axiom,
    ifeq(n4(b,e),true,ifeq(r3(d,b,c),true,n5(b,e),true),true) = true ).

cnf(rule_313,axiom,
    ifeq(q4(D,C),true,n5(C,C),true) = true ).

cnf(rule_314,axiom,
    ifeq(r4(B),true,n5(B,B),true) = true ).

cnf(rule_315,axiom,
    ifeq(k4(A),true,ifeq(s1(A),true,n5(A,A),true),true) = true ).

cnf(rule_316,axiom,
    ifeq(p4(b,b,J),true,ifeq(p4(I,H,H),true,ifeq(s1(H),true,n5(H,H),true),true),true) = true ).

cnf(rule_317,axiom,
    ifeq(n4(G,d),true,ifeq(k3(d,G,a),true,n5(d,G),true),true) = true ).

cnf(rule_318,axiom,
    ifeq(s4(F),true,ifeq(l2(E,E),true,p5(E,E,F),true),true) = true ).

cnf(rule_319,axiom,
    ifeq(p5(B,D,B),true,ifeq(m4(D,C),true,ifeq(l2(B,D),true,p5(B,C,C),true),true),true) = true ).

cnf(rule_320,axiom,
    ifeq(q4(J,A),true,ifeq(s1(I),true,p5(I,J,I),true),true) = true ).

cnf(rule_321,axiom,
    ifeq(k5(b),true,ifeq(p4(G,G,H),true,p5(b,b,b),true),true) = true ).

cnf(rule_322,axiom,
    ifeq(s4(J),true,ifeq(m2(A),true,q5(J,A),true),true) = true ).

cnf(rule_323,axiom,
    ifeq(r4(a),true,q5(a,a),true) = true ).

cnf(rule_324,axiom,
    ifeq(l4(I),true,q5(I,I),true) = true ).

cnf(rule_325,axiom,
    ifeq(q4(H,H),true,q5(H,H),true) = true ).

cnf(rule_326,axiom,
    ifeq(m4(G,G),true,q5(G,G),true) = true ).

cnf(rule_327,axiom,
    ifeq(s4(C),true,ifeq(n3(D),true,ifeq(k0(b),true,r5(C,D),true),true),true) = true ).

cnf(rule_328,axiom,
    ifeq(k4(B),true,r5(B,B),true) = true ).

cnf(rule_329,axiom,
    ifeq(r4(I),true,ifeq(l4(H),true,s5(H),true),true) = true ).

cnf(rule_330,axiom,
    ifeq(s5(G),true,ifeq(l5(G),true,ifeq(k4(E),true,ifeq(s3(E,F),true,s5(E),true),true),true),true) = true ).

cnf(prove_this,negated_conjecture,
    m5(d,d) != true ).

%------------------------------------------------------------------------------
