include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, B) &
   wd( M, A) &
    wd( M, C) &
     wd( M, D) &
      col( A, B, C) &
       col( A, M, C) &
        col( B, M, D) & col( M, A, B) & col( M, C, D) ) => col( A, B, D))) 
).

