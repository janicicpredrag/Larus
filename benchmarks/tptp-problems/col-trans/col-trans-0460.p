include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, P, Q, Z, M, N] : ( (
 wd( P, Q) &
 wd( Z, Q) &
  wd( N, Z) &
   wd( N, Q) &
    wd( M, Q) &
     wd( M, P) &
      wd( C, Q) &
       wd( A, Q) &
        col( P, Q, A) & col( N, Z, Q) & col( M, Q, P) ) => col( Q, A, M))) 
).

