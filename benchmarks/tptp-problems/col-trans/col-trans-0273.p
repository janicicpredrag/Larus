include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, T, P0, Tprime, X, Y] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( T, B) &
   wd( A, C) &
    wd( P0, B) &
     wd( P0, A) &
      wd( T, Tprime) &
       wd( Tprime, B) &
        wd( Y, B) &
         wd( X, B) &
          col( B, P0, T) &
           col( Tprime, T, X) &
            col( Tprime, T, Y) &
             col( B, C, Y) & col( B, A, X) ) => col( X, T, Y))) 
).

