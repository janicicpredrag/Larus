include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
 wd( P, I) &
 wd( I, Q) &
  wd( P, Q) &
   wd( I, B) &
    wd( B, A) &
     wd( I, A) &
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
                col(P, I, Q) & col(I, B, A) & col(B, Q, I) ) => col(A,  P,  Q)))
).

