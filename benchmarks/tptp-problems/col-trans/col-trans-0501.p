include('col-axioms.ax').

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( D, P) &
     wd( B, A) &
      wd( A, C) &
       wd( B, C) &
        wd( D, A) &
         wd( D, C) &
          wd( B, Q) &
           wd( Qprime, Pprime) &
            wd( C, P) &
             col( Pprime, Qprime, P) &
              col( B, A, Pprime) &
               col( B, A, Qprime) &
                col( D, A, C) &
                 col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

