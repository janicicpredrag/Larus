include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y] : ( (
 wd( P, T) &
 wd( P, Q) &
  wd( T, Q) &
   wd( R, T) &
    wd( R, S) &
     wd( T, S) &
      wd( Q, U) &
       wd( Q, R) &
        wd( U, R) &
         wd( P, W) &
          wd( P, Y) &
           wd( P, R) &
            wd( Q, S) &
             wd( P, S) &
              wd( R, V) &
               wd( P, V) &
                wd( P, X) &
                 col( U, Q, S) &
                  col( S, Q, R) &
                   col( X, Q, Y) &
                    col( P, U, Y) &
                     col( P, V, X) &
                      col( U, W, V) &
                       col( P, W, Q) &
                        col( Q, U, R) &
                         col( R, T, S) &
                          col( P, T, Q) & col( P, R, V) ) => col( P, Q, S))) 
).

