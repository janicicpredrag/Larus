include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, T, X, Y] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, X) &
   wd( P, Y) &
    wd( B, T) &
     wd( B, P) &
      wd( C, B) &
       wd( Y, B) &
        wd( A, C) &
         wd( A, B) &
          wd( X, B) &
           col( T, P, X) &
            col( P, X, Y) &
             col( B, C, Y) & col( B, A, X) ) => col( T, P, Y))) 
).

