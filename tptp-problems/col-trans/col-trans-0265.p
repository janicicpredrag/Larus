include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R, S, T, U, V, W, X, Y, I] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( Q, U) &
     wd( U, R) &
      wd( P, W) &
       wd( P, U) &
        wd( U, I) &
         wd( Q, S) &
          wd( S, R) &
           wd( Q, R) &
            wd( P, Q) &
             wd( P, S) &
              wd( P, I) &
               wd( P, Y) &
                col( I, Q, S) &
                 col( I, Q, R) &
                  col( P, U, I) &
                   col( P, I, Y) &
                    col( X, Q, Y) &
                     col( P, U, Y) &
                      col( P, V, X) &
                       col( U, W, V) &
                        col( P, W, Q) &
                         col( Q, U, R) &
                          col( R, T, S) &
                           col( P, T, Q) & col( P, R, V) ) => col( Q, S, R))) 
).

