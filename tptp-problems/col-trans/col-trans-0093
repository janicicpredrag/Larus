include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, Pprime, Qprime, T] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, Pprime) &
     wd( Pprime, B) &
      wd( A, Q) &
       wd( A, P) &
        wd( A, C) &
         wd( Pprime, T) &
          wd( A, T) &
           wd( Qprime, B) &
            col( B, Pprime, P) &
             col( Pprime, A, B) &
              col( Pprime, A, T) &
               col( A, Qprime, C) &
                col( A, Pprime, C) & col( B, Qprime, Q) ) => col( A, B, P))) 
).

