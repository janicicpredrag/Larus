include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( A, T) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Qprime, B) &
          wd( Pprime, B) &
           col( A, Pprime, C) &
            col( Pprime, A, T) &
             col( T, A, B) &
              col( A, Qprime, C) &
               col( B, Qprime, Q) & col( B, Pprime, P) ) => col( T, A, C))) 
).

