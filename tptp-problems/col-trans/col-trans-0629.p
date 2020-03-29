include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , Q, X] : ( (
 wd( X, C) &
 wd( A, X) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, C) &
     wd( A, B) &
      wd( C, B) &
       wd( Q, A) &
        col( Q, X, A) & col( B, Q, C) & col( A, X, C) ) => col( A, B, C))) 
).

