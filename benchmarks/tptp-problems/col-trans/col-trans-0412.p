include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, D , P, Q] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, C) & col( P, A, C) & col( P, Q, C) ) => col( Q, A, C))) 
).

