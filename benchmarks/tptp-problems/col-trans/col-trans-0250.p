include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, U, V, W, X, Y] : ( (
 wd( P, W) &
 wd( P, R) &
  wd( P, V) &
   wd( P, X) &
    wd( P, Q) &
     wd( Q, S) &
      wd( P, S) &
       wd( R, V) &
        wd( Q, R) &
         wd( S, R) &
          col( X, Q, Y) &
           col( P, U, Y) &
            col( P, V, X) &
             col( U, W, V) &
              col( P, W, Q) & col( P, R, V) ) => col( P, R, X))) 
).

