include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, U, V, I] : ( (
 wd( A, B) &
 wd( Y, I) &
  wd( V, I) &
   wd( X, A) &
    wd( X, B) &
     wd( Y, A) &
      wd( Y, B) &
       wd( X, I) &
        wd( U, I) &
         col( I, A, B) &
          col( I, X, Y) &
           col( V, A, B) &
            col( I, Y, V) & col( I, X, U) ) => col( Y, A, B)))  ).

