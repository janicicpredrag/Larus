include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, D) &
   wd( M, A) &
    wd( A, B) &
     wd( B, C) &
      wd( M, C) &
       wd( B, M) &
        col( A, M, C) & col( B, M, D) & col( D, A, C) ) => col( M, A, D))) 
).

