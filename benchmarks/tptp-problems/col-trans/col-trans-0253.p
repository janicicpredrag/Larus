include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, U, V, W, X, Y, I] : ( (
 wd( P, W) &
 wd( P, Y) &
  wd( P, Q) &
   wd( Q, S) &
    wd( P, S) &
     wd( Q, R) &
      wd( S, R) &
       wd( P, R) &
        wd( R, V) &
         wd( P, V) &
          wd( P, X) &
           col( I, Q, S) &
            col( P, I, Y) &
             col( X, Q, Y) &
              col( P, U, Y) &
               col( P, V, X) &
                col( U, W, V) &
                 col( P, W, Q) & col( P, R, V) ) => col( P, U, I))) 
).

