include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, B C, D, A1, B1, C1, D1, C1prime, M, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( C, A) &
      wd( P, A) &
       wd( C1, C1prime) &
        wd( O, C1prime) &
         wd( O, C1) &
          wd( E, Eprime) &
           wd( O, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( O, A1) &
               wd( O, B1) &
                wd( O, D1) &
                 wd( P, D) &
                  wd( M, C1prime) &
                   wd( N, O) &
                    wd( D1, N) &
                     wd( D1, B1) &
                      wd( N, B1) &
                       wd( A1, Eprime) &
                        wd( D, B) &
                         wd( C1, D1) &
                          wd( C1, B1) &
                           wd( C1prime, D1) &
                            wd( C1prime, B1) &
                             col( P, A, B) &
                              col( P, C, D) &
                               col( O, E, A1) &
                                col( O, E, B1) &
                                 col( O, E, C1) &
                                  col( O, E, D1) &
                                   col( O, M, N) &
                                    col( N, D1, B1) &
                                     col( M, C1, C1prime) &
                                      col( O, C1prime, B1) &
                                       col( O, A1, C1) &
                                        col( O, C1, D1) ) => col( C1, D1, B1))) 
).

