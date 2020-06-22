include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, E, C, F] : ( (
 wd( A, B) &
 wd( B, E) &
  wd( A, E) &
   wd( A, B) &
    wd( A, D) &
     wd( B, A) &
      wd( A, F) &
       wd( B, F) &
        col(A, B, E) &
         col(A, B, D) & col(B, A, F) & col(A, C, F) ) => col(A,  B,  C)))
).

