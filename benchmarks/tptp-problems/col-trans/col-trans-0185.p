include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y, U, V] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, D) &
   wd( A, T) &
    wd( B, C) &
     wd( B, D) &
      wd( B, T) &
       wd( C, D) &
        wd( C, T) &
         wd( D, T) &
          wd( A, X) &
           wd( X, Y) &
            wd( A, Y) &
             wd( A, U) &
              wd( A, V) &
               wd( T, Y) &
                wd( Y, C) &
                 wd( Y, D) &
                  wd( T, X) &
                   wd( X, B) &
                    wd( X, D) &
                     col( X, T, Y) &
                      col( A, U, V) &
                       col( X, V, Y) &
                        col( A, D, U) &
                         col( Y, U, B) &
                          col( Y, C, A) &
                           col( X, B, A) &
                            col( B, D, C) &
                             col( A, D, T) ) => col( A, D, V))) 
).

