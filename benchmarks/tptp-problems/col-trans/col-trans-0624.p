include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, C) &
     wd( A, B) &
      wd( C, B) &
       wd( P, B) &
        col( P, A, B) & col( B, Q, C) & col( A, P, C) ) => col( A, B, C))) 
).

