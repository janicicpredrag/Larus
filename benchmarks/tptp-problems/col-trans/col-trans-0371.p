include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( B, C) &
     wd( D, E) &
      wd( E, F) &
       wd( D, F) &
        wd( C, Pprime) &
         wd( B, Pprime) &
          wd( C, P) &
           wd( A, C) &
            wd( Pprime, Qprime) &
             wd( A, Pprime) &
              wd( P, Pprime) &
               col( B, Pprime, P) & col( B, P, A) ) => col( A, B, Pprime))) 
).

