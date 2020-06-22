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
          col(A, B, C) &
           col(B, I, C) & col(A, D, I) & col(B, C, D) ) => col(A,  C,  D)))
).

