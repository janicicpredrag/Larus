include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, P, Q, R, Rprime] : ( (
 wd( A, B) &
 wd( X, Y) &
  wd( R, Rprime) &
   wd( P, Q) &
    wd( R, Q) &
     wd( Rprime, Q) &
      wd( B, R) &
       wd( A, R) &
        col( P, Q, R) &
         col( A, B, P) &
          col( A, B, Q) &
           col( A, B, Rprime) &
            col( P, Q, Rprime) & col( A, P, Q) ) => col( B, P, Q))) 
).

