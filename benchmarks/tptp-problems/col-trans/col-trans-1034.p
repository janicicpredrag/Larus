include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, L, M, N, P ] : ( (
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
          wd( A, N) &
           wd( N, L) &
            wd( P, L) &
             wd( P, O) &
              wd( L, Bprime) &
               wd( A, P) &
                wd( P, N) &
                 wd( Aprime, P) &
                  wd( Bprime, P) &
                   wd( Aprime, A) &
                    wd( A, B) &
                     wd( Aprime, B) &
                      wd( Bprime, A) &
                       wd( Bprime, B) &
                        wd( Aprime, Cprime) &
                         wd( Aprime, Bprime) &
                          wd( A, Cprime) &
                           wd( B, C) &
                            wd( Bprime, Cprime) &
                             wd( A, C) &
                              wd( Aprime, C) &
                               wd( L, O) &
                                wd( C, Cprime) &
                                 col( O, A, Aprime) &
                                  col( O, B, Bprime) &
                                   col( O, C, Cprime) &
                                    col( A, X, Y) &
                                     col( L, X, Y) &
                                      col( L, Aprime, Cprime) &
                                       col( M, X, Y) &
                                        col( M, O, C) &
                                         col( N, A, B) &
                                          col( N, L, Bprime) &
                                           col( P, A, O) &
                                            col( P, N, L) ) => col( P, N, Bprime)))
).

