%--------------------------------------------------------------------------
% File     : SYN167-1 : TPTP v9.0.0. Released v1.1.0.
% Domain   : Syntactic (Random Prolog Theory)
% Problem  : RPT63 synthetic problem 65 (quasi-uniform distribution)
% Version  : [SE94] axioms : Especial.
% English  :

% Refs     : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    : - [SE94]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.3.0, 0.10 v7.2.0, 0.11 v7.1.0, 0.14 v7.0.0, 0.00 v6.2.0, 0.12 v6.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :  369 (  39 unt;   0 nHn; 362 RR)
%            Number of literals    : 1060 (   0 equ; 692 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   48 (  48 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :  627 ( 161 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments : This theory has a finite deductive closure.
%--------------------------------------------------------------------------
%----Include Synthetic domain theory for EBL
include('Axioms/SYN001-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ p1(d,X,d) ).

%--------------------------------------------------------------------------
