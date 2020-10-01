include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, Pprime, Qprime, Rprime, Sprime, A, B, X, Y, Qprimeprime, Sprimeprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Q) &
   wd( R, S) &
    wd( Pprime, Qprime) &
     wd( Rprime, Sprime) &
      wd( Qprime, Qprimeprime) &
       wd( Sprime, Sprimeprime) &
        wd( B, Qprimeprime) &
         wd( A, Qprimeprime) &
          col( A, B, Pprime) &
           col( A, B, Qprime) &
            col( A, B, Rprime) &
             col( A, B, Sprime) &
              col( Pprime, Qprimeprime, Qprime) & col( Pprime, Qprime, A) ) => col( Pprime, Qprime, B))) 
).

