include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , I, J, K] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( K, B) &
      wd( K, C) &
       wd( I, A) &
        wd( I, B) &
         wd( I, J) &
          wd( J, K) &
           col( B, K, J) &
            col( K, B, C) &
             col( J, A, C) & col( I, A, B) ) => col( A, B, C))) 
).

