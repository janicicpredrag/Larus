include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Qprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( Q, Qprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( P, Qprime) &
      wd( R, Qprime) &
       wd( B, Q) &
        wd( A, Q) &
         wd( P, R) &
          col( A, B, P) &
           col( A, B, Qprime) &
            col( A, B, R) &
             col( P, Qprime, R) &
              col( P, Q, R) & col( A, P, R) ) => col( B, P, R))) 
).

