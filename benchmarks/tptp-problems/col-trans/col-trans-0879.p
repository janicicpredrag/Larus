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
          wd( P, I) &
           wd( I, Q) &
            wd( P, Q) &
             wd( I, B) &
              wd( B, C) &
               wd( I, C) &
                col(P, I, Q) & col(I, B, C) & col(B, Q, I) ) => col(B,  P,  Q)))
).

