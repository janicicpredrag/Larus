include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, X, T] : ( (
 wd( B, Q) &
 wd( P, X) &
  wd( B, P) &
   wd( P, Q) &
    wd( Q, C) &
     wd( P, C) &
      wd( B, C) &
       wd( A, P) &
        col( X, P, Q) &
         col( X, P, B) &
          col( C, T, B) &
           col( X, T, P) &
            col( A, X, B) &
             col( B, Q, C) & col( A, C, P) ) => col( P, Q, C))) 
).

