include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, S, U1, U2, X, Y, PX, P, PXprime, PYprime] : ( (
 wd( O, X) &
 wd( O, Y) &
  wd( O, E) &
   wd( PX, PXprime) &
    wd( P, PYprime) &
     wd( S, U2) &
      wd( S, U1) &
       wd( PX, S) &
        wd( S, U2) &
         wd( PX, PXprime) &
          col( O, E, X) &
           col( O, E, Y) &
            col( P, PX, PXprime) &
             col( S, PX, PXprime) & col( U2, PX, PXprime) ) => col( S, U2, PX))) 
).

