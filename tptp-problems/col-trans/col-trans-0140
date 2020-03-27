include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, P, Pprime, Q, Aprime] : ( (
 wd( A, B) &
 wd( B, X) &
  wd( A, X) &
   wd( P, X) &
    wd( P, Pprime) &
     wd( X, Pprime) &
      wd( A, P) &
       wd( B, P) &
        wd( X, Q) &
         wd( P, Q) &
          wd( A, Aprime) &
           wd( X, Aprime) &
            wd( P, Aprime) &
             wd( Q, Aprime) &
              wd( Q, B) &
               wd( Q, A) &
                col( Aprime, B, X) &
                 col( A, X, Aprime) & col( P, X, Pprime) ) => col( A, B, X))) 
).

