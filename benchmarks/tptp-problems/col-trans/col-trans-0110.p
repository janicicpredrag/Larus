include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) &
     wd( C, D) & col( D, B, C) & col( D, B, A) ) => col( A, B, C))) 
).

