include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, P) &
     wd( A, C) & col( B, P, Q) & col( B, A, Q) ) => col( B, A, P))) 
).

