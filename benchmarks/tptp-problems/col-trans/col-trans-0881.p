include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Q, I] : ( (
 wd( I, Q) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, I) &
     wd( A, Q) &
      wd( B, I) &
       wd( B, Q) &
        wd( C, I) &
         wd( C, Q) &
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             col(A, I, B) & col(I, Q, I) & col(A, Q, B) ) => col(A,  I,  Q)))
).

