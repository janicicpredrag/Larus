include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , I, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( G, C) &
    wd( G, A) &
     wd( I, B) &
      wd( I, C) &
       wd( K, A) &
        wd( K, B) &
         col( I, G, A) &
          col( A, G, C) & col( B, K, A) & col( C, I, B) ) => I = B)))
).
