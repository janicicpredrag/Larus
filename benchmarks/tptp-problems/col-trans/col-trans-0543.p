include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, M , N, L] : ( (
 wd( A, B) &
 wd( A, M) &
  wd( M, N) &
   wd( A, N) &
    wd( N, L) &
     wd( M, L) &
      wd( M, B) &
       wd( B, L) &
        col( A, B, N) & col( M, N, L) & col( M, A, B) ) => col( A, M, N))) 
).

