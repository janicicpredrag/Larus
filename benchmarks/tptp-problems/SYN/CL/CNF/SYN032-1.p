%--------------------------------------------------------------------------
% File     : SYN032-1 : TPTP v9.0.0. Released v1.0.0.
% Domain   : Syntactic
% Problem  : Ances
% Version  : Especial.
% English  :

% Refs     : [RR+72] Reboh et al. (1972), Study of automatic theorem provin
% Source   : [SPRFN]
% Names    : ANCES2 [RR+72]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   0 unt;   3 nHn;   7 RR)
%            Number of literals    :   17 (   0 equ;   8 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of predicates  :    6 (   6 usr;   6 prp; 0-0 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0 sgn)
% SPC      : CNF_UNS_PRP

% Comments :
%--------------------------------------------------------------------------
cnf(three,hypothesis,
    ( h
    | a
    | ~ j ) ).

cnf(four,hypothesis,
    ( h
    | k
    | j ) ).

cnf(five,hypothesis,
    ( h
    | j
    | ~ k ) ).

cnf(six,hypothesis,
    ( b
    | ~ a ) ).

cnf(seven,hypothesis,
    ( c
    | ~ h ) ).

cnf(one,hypothesis,
    ( ~ h
    | ~ c ) ).

cnf(prove_something,negated_conjecture,
    ( ~ a
    | ~ b ) ).

%--------------------------------------------------------------------------
