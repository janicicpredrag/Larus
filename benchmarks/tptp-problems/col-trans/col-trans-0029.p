include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, P, Q, T, R, X] : ( (
 wd( A, B) &
 wd( B, R) &
  wd( B, Q) &
   wd( A, Q) &
    wd( B, P) &
     wd( A, P) &
      col( A, B, T) &
       col( A, B, X) &
        col( A, B, R) &
         col( R, X, P) &
          col( T, X, B) &
           col( B, R, Q) & col( Q, T, P) ) => col( B, A, Q)))  ).

