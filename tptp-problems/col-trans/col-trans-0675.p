include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( B, I) &
       wd( I, C) &
        wd( B, C) &
         wd( A, I) &
          colH(A, B, C) & colH(B, I, C) & colH(A, D, I) ) => colH(A,  C,  D)))
).

