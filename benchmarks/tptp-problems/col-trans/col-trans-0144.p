include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, P] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, C) &
   wd( A, C) &
    col( A, B, P) &
     col( C, D, P) & col( A, C, D) & col( B, C, D) ) => col( A, B, C))) 
).

