include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q] : ( (
 wd( P, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, Q) &
      wd( B, P) &
       wd( B, Q) &
        wd( C, P) &
         wd( C, Q) &
          col(P, A, B) & col(B, P, A) & col(A, B, Q) ) => col(A,  P,  Q)))
).

