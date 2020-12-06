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
          wd( A, I) &
           wd( I, B) &
            wd( A, B) &
             wd( P, I) &
              col(A, I, B) & col(P, I, I) & col(A, P, B) ) => col(A,  P,  I)))
).

