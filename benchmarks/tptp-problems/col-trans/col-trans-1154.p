include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, K, J, M] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     wd( J, K) &
      col( I, A, M) &
       col( K, I, C) &
        col( J, A, I) & col( I, B, C) & col( C, I, A) ) => col( A, B, C))) 
).

