include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, P, Q, Pprime, Qprime, X, Y, Z ] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Z, X) &
   wd( Z, Y) &
    col( A, B, X) &
     col( A, B, Y) &
      col( Z, X, Y) & col( Y, Q, Qprime) & col( X, P, Pprime) ) => col( A, B, Z))) 
).

