include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, D, I , L, X] : ( (
 wd( A, L) &
 wd( A, D) &
  wd( L, D) &
   wd( X, D) &
    wd( X, L) &
     wd( L, I) &
      wd( X, I) &
       wd( I, A) &
        col( L, D, I) &
         col( L, A, X) &
          col( L, A, D) &
           col( I, A, L) & col( X, L, D) ) => col( I, L, X)))  ).

