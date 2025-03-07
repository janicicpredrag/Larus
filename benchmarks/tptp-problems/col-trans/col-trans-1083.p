include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, L) &
        wd( A, M) &
         wd( L, Aprime) &
          wd( Aprime, Cprime) &
           wd( O, P) &
            wd( A, P) &
             wd( Bprime, P) &
              wd( Cprime, L) &
               wd( L, P) &
                wd( L, M) &
                 wd( Aprime, A) &
                  wd( A, B) &
                   wd( Aprime, B) &
                    wd( Bprime, A) &
                     wd( Bprime, B) &
                      wd( Aprime, Bprime) &
                       wd( A, Cprime) &
                        wd( B, C) &
                         wd( Bprime, Cprime) &
                          wd( A, C) &
                           wd( Aprime, C) &
                            wd( L, O) &
                             wd( L, Bprime) &
                              wd( C, Cprime) &
                               wd( P, M) &
                                col( O, A, Aprime) &
                                 col( O, B, Bprime) &
                                  col( O, C, Cprime) &
                                   col( A, X, Y) &
                                    col( L, X, Y) &
                                     col( L, Aprime, Cprime) &
                                      col( M, X, Y) &
                                       col( M, O, C) &
                                        col( P, P, Bprime) &
                                         col( P, L, Bprime) &
                                          col( P, A, B) &
                                           col( Aprime, O, P) &
                                            col( Cprime, O, P) &
                                             col( P, P, Cprime) =>
                                              col( O, Aprime, Cprime) )))
).

