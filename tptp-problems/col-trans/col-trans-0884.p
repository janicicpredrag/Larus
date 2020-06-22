include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, I] : ( (
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
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              wd( Q, I) &
               col(A, I, B) & col(P, Q, I) & col(A, B, Q) ) => col(B,  P,  Q)))
).

