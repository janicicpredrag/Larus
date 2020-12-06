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
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) &
              wd( Q, I) &
               col(B, I, C) & col(P, Q, I) & col(B, I, Q) ) => col(B,  P,  Q)))
).

