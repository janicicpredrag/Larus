include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, B, C, D, A1, B1, C1, D1, C1prime, M, D1prime, N ] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( O, M) &
    wd( M, C1) &
     wd( O, C1) &
      wd( C1, C1prime) &
       wd( O, C1prime) &
        wd( E, Eprime) &
         wd( O, Eprime) &
          wd( P, A) &
           wd( A, C) &
            wd( P, C) &
             wd( C, D) &
              wd( C1prime, A1) &
               wd( O, A1) &
                wd( O, B1) &
                 wd( M, C1prime) &
                  wd( N, O) &
                   wd( D1, N) &
                    wd( D1, D1prime) &
                     wd( N, D1prime) &
                      wd( D1prime, O) &
                       wd( O, D1) &
                        wd( P, D) &
                         wd( A1, Eprime) &
                          col( P, A, B) &
                           col( P, C, D) &
                            col( O, E, A1) &
                             col( O, E, B1) &
                              col( O, E, C1) &
                               col( O, E, D1) &
                                col( O, M, N) &
                                 col( C, A, B) &
                                  col( N, D1, D1prime) &
                                   col( M, C1, C1prime) &
                                    col( O, C1prime, D1prime) &
                                     col( O, A1, C1) &
                                      col( O, C1, D1) ) => col( P, A, C))) 
).

