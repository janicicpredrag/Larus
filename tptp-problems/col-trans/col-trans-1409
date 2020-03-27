include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, B C, A1, B1, C1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( O, M) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( P, C) &
            wd( O, A1) &
             wd( O, B1) &
              wd( M, C1) &
               wd( M, C1prime) &
                wd( A1, Eprime) &
                 wd( A1, C1prime) &
                  col( P, A, B) &
                   col( P, C, P) &
                    col( C, B, P) &
                     col( O, E, A1) &
                      col( O, E, B1) &
                       col( O, E, C1) &
                        col( O, E, O) &
                         col( O, M, N) &
                          col( N, O, D1prime) &
                           col( M, C1, C1prime) ) => col( P, A, C))) 
).

