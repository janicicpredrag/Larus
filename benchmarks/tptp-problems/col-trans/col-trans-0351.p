include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, B1, B2] : ( (
 wd( A, B) &
 wd( B, B1) &
  wd( A, B1) &
   wd( C, B) &
    wd( C, B1) &
     wd( A, C) &
      wd( B1, B2) &
       wd( B, B2) & col( B2, B, A) & col( B1, B, B2) ) => col( A, B, B1))) 
).

