include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, J, K, D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         wd( A, D) &
          wd( B, D) &
           wd( D, C) &
            col( J, B, A) &
             col( D, C, A) &
              col( A, B, K) & col( A, C, J) & col( B, C, I) ) => B = C)))
).

