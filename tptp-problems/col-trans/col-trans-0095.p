include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( Qprime, B) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Pprime, T) &
          wd( A, T) &
           wd( Pprime, B) &
            col( B, Qprime, Q) &
             col( Qprime, A, B) &
              col( Pprime, A, T) &
               col( A, Qprime, C) &
                col( A, Pprime, C) & col( B, Pprime, P) ) => col( A, B, Q))) 
).

