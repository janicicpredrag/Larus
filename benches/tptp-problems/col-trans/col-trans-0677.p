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
       wd( I, A) &
        wd( B, A) &
         wd( C, I) &
          col(A, B, C) & col(B, I, A) & col(C, D, I) ) => col(A,  C,  D)))
).

