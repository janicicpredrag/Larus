include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X, Cprime, Cprimeprime, P, T] : ( (
 wd( X, C) &
 wd( A, P) &
  wd( A, X) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( A, Cprime) &
       wd( C, Cprimeprime) &
        wd( A, Cprimeprime) &
         wd( C, Cprime) &
          wd( X, Cprime) &
           col( A, B, X) &
            col( A, T, X) &
             col( P, T, C) &
              col( P, Cprime, Cprimeprime) &
               col( A, C, Cprimeprime) & col( X, C, Cprime) ) => col( A, B, T))) 
).

