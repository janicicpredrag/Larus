%--------------------------------------------------------------------------
% File     : SYN943+1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : Syntactic from Shults
% Version  : Especial.
% English  :

% Refs     : [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.50 v5.5.0, 0.08 v5.4.0, 0.09 v5.3.0, 0.17 v5.2.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :   14 (   0 equ)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :   13 (   0   ~;   3   |;   6   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    6 (   1   !;   5   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ! [A] :
    ? [X,X2,X3,X4,Y] :
      ( ( p(A)
        & e(A)
        & ( e(X)
         => ( g(X)
            | s(X,f(X)) ) )
        & ( e(X2)
         => ( g(X2)
            | c(f(X2)) ) )
        & ( s(A,Y)
         => p(Y) ) )
     => ( ( p(X3)
          & g(X3) )
        | ( p(X4)
          & c(X4) ) ) ) ).

%--------------------------------------------------------------------------
