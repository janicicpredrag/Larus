include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( B, D) &
 wd( B, A) &
  wd( A, C) &
   wd( B, C) &
    wd( D, A) &
     wd( D, C) &
      wd( M, A) &
       wd( M, C) &
        col( B, M, D) & col( A, B, D) & col( M, A, C) ) => col( M, A, B))) 
).

