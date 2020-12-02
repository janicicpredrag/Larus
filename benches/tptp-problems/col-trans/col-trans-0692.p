include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, I] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) &
       wd( A, I) &
        wd( I, E) &
         wd( A, E) &
          col(A, B, C) &
           col(A, I, E) & col(C, D, F) & col(C, F, I) ) => col(C,  D,  I)))
).

