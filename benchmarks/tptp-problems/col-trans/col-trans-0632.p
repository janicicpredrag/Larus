include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, C) &
   wd( C, Q) &
    wd( B, Q) &
     wd( B, A) &
      wd( Q, A) &
       wd( A, C) &
        col( B, P, A) & col( B, C, Q) & col( A, P, C) ) => col( B, A, Q))) 
).

