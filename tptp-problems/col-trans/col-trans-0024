include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X, Cprime, Cprimeprime, P, T, U, V] : ( (
 wd( A, B) &
 wd( C, X) &
  wd( A, P) &
   wd( A, X) &
    wd( B, C) &
     wd( A, C) &
      wd( A, Cprime) &
       wd( C, Cprimeprime) &
        wd( A, Cprimeprime) &
         wd( C, Cprime) &
          wd( X, Cprime) &
           col( X, A, B) &
            col( X, C, X) &
             col( U, A, B) &
              col( V, P, A) &
               col( A, T, X) &
                col( P, T, C) &
                 col( P, Cprime, Cprimeprime) &
                  col( A, C, Cprimeprime) & col( X, C, Cprime) ) => col( A, X, U))) 
).

