include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( I, B) &
   wd( I, C) &
    wd( K, A) &
     wd( K, B) &
      wd( A, C) &
       wd( I, J) &
        wd( J, K) &
         wd( J, A) &
          wd( J, C) &
           wd( I, K) &
            col( K, A, B) &
             col( J, A, C) &
              col( I, B, C) & col( A, B, C) ) => col( A, J, K))) 
).

