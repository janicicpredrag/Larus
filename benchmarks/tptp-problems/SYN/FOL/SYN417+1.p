%--------------------------------------------------------------------------
% File     : SYN417+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Harrison's cute problem
% Version  : Especial.
% English  :

% Refs     : [Har95] Harrison (1995), Email to G. Sutcliffe
% Source   : [Har95]
% Names    :

% Status   : Theorem
% Rating   : 0.06 v9.0.0, 0.05 v8.2.0, 0.08 v8.1.0, 0.04 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.08 v7.2.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.14 v6.2.0, 0.18 v6.1.0, 0.08 v6.0.0, 0.00 v3.5.0, 0.11 v3.4.0, 0.21 v3.3.0, 0.29 v3.2.0, 0.27 v3.1.0, 0.33 v2.6.0, 0.57 v2.5.0, 0.38 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    6 (   6 equ)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   2   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    4 (   2   !;   2   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : This problem was posted to the info-hol mailing list by Wishnu
%            Prasetya.
%--------------------------------------------------------------------------
fof(cute,conjecture,
    ( ? [X] :
        ( X = f(g(X))
        & ! [Y] :
            ( Y = f(g(Y))
           => X = Y ) )
  <=> ? [X] :
        ( X = g(f(X))
        & ! [Y] :
            ( Y = g(f(Y))
           => X = Y ) ) ) ).

%--------------------------------------------------------------------------
