include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, X, P] : ( (
 wd( C, D) &
 wd( A, B) &
  wd( A, X) &
   wd( P, A) &
    wd( P, B) &
     col( A, B, X) &
      col( C, D, X) &
       col( P, C, D) & col( A, C, D) & col( A, P, X) ) => col( P, A, B))) 
).

