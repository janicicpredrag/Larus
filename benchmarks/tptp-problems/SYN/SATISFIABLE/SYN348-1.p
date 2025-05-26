%--------------------------------------------------------------------------
% File     : SYN348-1 : TPTP v9.0.0. Released v1.2.0.
% Domain   : Syntactic
% Problem  : Church problem 46.17 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [FL+93] Fermuller et al. (1993), Resolution Methods for the De
%          : [Tam94] Tammet (1994), Email to Geoff Sutcliffe.
%          : [Pel98] Peltier (1998), A New Method for Automated Finite Mode
% Source   : [Tam94]
% Names    : Ch17N4 [Tam94]
%          : 4.2.7 [Pel98]

% Status   : Satisfiable
% Rating   : 0.00 v3.1.0, 0.14 v2.7.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   16 (   0 unt;  15 nHn;  15 RR)
%            Number of literals    :   96 (   0 equ;  48 neg)
%            Maximal clause size   :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   32 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : All the problems here can be decided by using a certain
%            completeness-preserving term ordering strategies. See [FL+93].
%          : The conversion from the full 1st order form in [Chu56]
%            to clause form was done by hand by Tanel Tammet.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause2,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause3,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause4,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause5,negated_conjecture,
    ( f(X,g(X,Y))
    | f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause6,negated_conjecture,
    ( f(X,g(X,Y))
    | f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause7,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause8,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause9,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause10,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause11,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause12,negated_conjecture,
    ( f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause13,negated_conjecture,
    ( f(X,g(X,Y))
    | f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause14,negated_conjecture,
    ( f(X,g(X,Y))
    | f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

cnf(clause15,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | f(w(X),g(X,Y))
    | f(g(X,Y),w(X)) ) ).

cnf(clause16,negated_conjecture,
    ( ~ f(X,g(X,Y))
    | ~ f(g(X,Y),Y)
    | ~ f(Y,g(X,Y))
    | ~ f(g(X,Y),X)
    | ~ f(w(X),g(X,Y))
    | ~ f(g(X,Y),w(X)) ) ).

%--------------------------------------------------------------------------
