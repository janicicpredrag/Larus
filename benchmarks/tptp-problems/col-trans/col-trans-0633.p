include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, X] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, C) &
   wd( B, X) &
    wd( C, X) &
     wd( B, A) &
      wd( X, A) &
       wd( A, C) &
        col( B, P, X) & col( B, C, X) & col( A, P, C) ) => col( B, A, X))) 
).

