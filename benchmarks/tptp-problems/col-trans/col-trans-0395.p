include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D0, D] : ( (
 wd( B, A) &
 wd( A, D0) &
  wd( B, D0) &
   wd( B, C) &
    wd( A, C) &
     wd( B, D) &
      wd( D, B) & col( D, B, A) & col( B, D0, D) ) => col( B, A, D0))) 
).

