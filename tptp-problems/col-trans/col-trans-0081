include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, P, Pprime, Q, Qprime, M, X, Y ] : ( (
 wd( A, B) &
 wd( P, Pprime) &
  wd( Q, Qprime) &
   wd( X, Y) &
    wd( M, X) &
     wd( M, Y) &
      wd( Y, Q) &
       wd( Y, Qprime) &
        wd( X, Pprime) &
         wd( X, P) &
          col( A, B, M) &
           col( A, B, X) &
            col( Y, Q, Qprime) &
             col( M, X, Y) &
              col( X, Pprime, P) &
               col( M, Pprime, Qprime) & col( M, P, Q) ) => col( A, B, Y))) 
).

