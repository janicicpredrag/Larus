include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Pprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( P, Pprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( Pprime, Q) &
      wd( B, P) &
       wd( A, P) &
        wd( P, R) &
         col( A, B, Pprime) &
          col( A, B, Q) &
           col( A, B, R) &
            col( Pprime, Q, R) & col( P, Q, R) ) => col( A, Q, R))) 
).

