include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, D , P, Q] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( P, A) &
    wd( P, C) &
     wd( Q, C) &
      wd( A, Q) & col( Q, A, C) & col( P, Q, C) ) => col( P, A, C))) 
).

