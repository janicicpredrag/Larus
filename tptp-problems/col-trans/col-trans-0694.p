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
          col(A, B, C) & col(A, D, E) & col(A, E, C) ) => col(A,  C,  D)))
).

