include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( A, C) & col( B, A, P) & col( A, B, Q) ) => col( B, P, Q))) 
).

