include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, I] : ( (
 wd( P, I) &
 wd( A, B) &
  wd( A, C) &
   wd( B, C) &
    wd( A, P) &
     wd( A, I) &
      wd( B, P) &
       wd( B, I) &
        wd( C, P) &
         wd( C, I) &
          wd( B, I) &
           wd( I, C) &
            wd( B, C) &
             wd( P, I) & colH(B, I, C) & colH(B, P, C) ) => colH(B,  P,  I)))
).
