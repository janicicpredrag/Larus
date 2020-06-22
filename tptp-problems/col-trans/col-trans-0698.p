include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( A, D) &
     wd( C, D) &
      wd( C, F) &
       wd( A, D) &
        wd( D, E) &
         wd( A, E) &
          wd( B, D) &
           col(A, B, C) & col(A, D, E) & col(B, D, E) ) => col(A,  C,  D)))
).

