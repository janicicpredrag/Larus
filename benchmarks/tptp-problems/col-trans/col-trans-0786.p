include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, X, Y, Z, Zprime, Xprime] : ( (
 wd( O, X) &
 wd( X, Xprime) &
  wd( Z, O) &
   wd( O, Zprime) &
    wd( Z, Zprime) &
     wd( O, Xprime) &
      wd( O, Z) &
       col(Z,O,Zprime) &
        col(Y,Xprime,Zprime) & col(O,X,Xprime) & col(Xprime,O,Z)) => col(Z, O, X)))
).

