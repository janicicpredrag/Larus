%--------------------------------------------------------------------------
% File     : SYN349-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.17 (5)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
% Source   : [Tam94]
% Names    : Ch17N5 [Tam94]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.0.0, 0.08 v8.2.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   10 (   0 unt;   7 nHn;   9 RR)
%            Number of literals    :   36 (   0 equ;  18 neg)
%            Maximal clause size   :    4 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   20 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(w(X),g(X,Y)) ) ).

cnf(clause2,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(w(X),g(X,Y)) ) ).

cnf(clause3,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause4,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause5,negated_conjecture,
    ( f(X,g(X,Y))
    | f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause6,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause8,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause9,negated_conjecture,
    ( f(X,g(X,Y))
    | f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause10,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

%--------------------------------------------------------------------------
