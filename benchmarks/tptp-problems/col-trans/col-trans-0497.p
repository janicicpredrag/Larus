include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , M] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, C) & col( M, C, A) & col( M, A, B) ) => col( A, B, C))) 
).

