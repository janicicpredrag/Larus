%--------------------------------------------------------------------------
% File     : SYN332+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Church problem 46.14 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
% Source   : [Chu56]
% Names    : 46.14 (4) [Chu56]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.06 v8.2.0, 0.07 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.14 v7.2.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.08 v6.2.0, 0.00 v6.1.0, 0.04 v6.0.0, 0.00 v5.5.0, 0.08 v5.4.0, 0.09 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.15 v4.1.0, 0.17 v4.0.1, 0.21 v4.0.0, 0.30 v3.7.0, 0.33 v3.5.0, 0.25 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0, 0.33 v2.7.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :   13 (   0 equ)
%            Maximal formula atoms :   13 (  13 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   1   &)
%                                         (   5 <=>;   5  =>;   0  <=;   1 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   1   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(church_46_14_4,conjecture,
    ? [X,Y] :
    ! [Z] :
      ( ( ( big_f(X,Y)
          & big_f(Y,X) )
      <~> big_f(X,Z) )
     => ( ( big_f(X,Z)
        <=> big_f(Z,X) )
       => ( ( big_f(X,Z)
          <=> big_f(Y,Z) )
         => ( ( ( big_f(Y,X)
               => big_f(X,Y) )
            <=> big_f(Z,Z) )
           => ( ( big_f(X,Y)
              <=> big_f(Y,X) )
            <=> big_f(Z,Y) ) ) ) ) ) ).

%--------------------------------------------------------------------------
