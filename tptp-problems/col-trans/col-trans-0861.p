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
          wd( B, I) &
           wd( I, C) &
            wd( B, C) & colH(B, I, C) & colH(B, Q, C) ) => colH(B,  I,  Q)))
).
