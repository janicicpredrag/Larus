include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, T, X, Y, Z, M1, Z1, X ] : ( (
 wd( B, D) &
 wd( C, D) &
  wd( D, T) &
   wd( T, X) &
    wd( A, D) &
     wd( B, C) &
      wd( C, T) &
       wd( B, T) &
        wd( A, B) &
         wd( A, C) &
          wd( A, T) &
           wd( Y, X) &
            wd( Y, T) &
             wd( Y, Z1) &
              wd( T, Z) &
               wd( Y, M1) &
                wd( X, Z1) &
                 wd( M1, Z1) &
                  col( A, B, M1) &
                   col( T, Y, Z) &
                    col( A, B, X) &
                     col( Y, M1, Z1) &
                      col( Y, T, X) &
                       col( B, D, C) & col( A, D, T) ) => col( T, Z, X))) 
).
