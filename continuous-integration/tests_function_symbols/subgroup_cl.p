% translation to CL of GRP006-1.p file from TPTP.
% ./larus -esmtufbv -n0 -m3 -l10 can solve this problem.
% See https://www.cs.miami.edu/home/geoff/Papers/Conference/2004_ZM+04_CSMTD.pdf for comparison

fof(left_identity,axiom,
 ![X]:   (product(identity,X,X)) ).

fof(right_identity,axiom,
  ![X]:  (product(X,identity,X)) ).

fof(right_inverse,axiom,
   ![X]:(  product(X,inverse(X),identity)) ).

fof(left_inverse,axiom,
   ![X]:( product(inverse(X),X,identity)) ).

fof(condition,axiom,
   ![X,Y,Z]: ( (an_element(X)
    & an_element(Y)
    & product(X,inverse(Y),Z))
    => an_element(Z) ) ).

fof(associativity1,axiom,
 ![X,Y,Z,U,V,W]:
    ( (product(X,Y,U)
     & product(Y,Z,V)
     & product(U,Z,W))
    => product(X,V,W) ) ).

fof(associativity2,axiom,
![X,Y,Z,U,V,W]: (
    ( product(X,Y,U)
     & product(Y,Z,V)
    & product(X,V,W)
    ) => product(U,Z,W) ) ).

fof(prove_b_inverse_is_in_set,conjecture,
    ![X]: (an_element(X) => an_element(inverse(X))) ).