include('col-axioms.ax').

fof(pipo,conjecture,
(! [X, Y, Z, Xprime, Zprime] : ( (
 wd( Xprime, X) &
 wd( X, Xprime) &
  wd( Xprime, Zprime) &
   wd( Z, Xprime) &
    wd( Z, Zprime) &
     col(Xprime,X,Xprime) & col(Z,Xprime,Zprime) & col(Y,Xprime,Zprime)) => col(Y, Xprime, Z))) ).

