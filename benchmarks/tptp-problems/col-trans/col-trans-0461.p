include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G, L, K ] : ( (
 wd( N, M) &
 wd( M, C) &
  wd( C, D) &
   wd( N, D) &
    wd( Nprime, Mprime) &
     wd( Mprime, Cprime) &
      wd( Cprime, Dprime) &
       wd( Nprime, Dprime) &
        wd( A, B) &
         wd( B, C) &
          wd( A, D) &
           wd( A, C) &
            wd( B, D) &
             wd( Aprime, Bprime) &
              wd( Bprime, Cprime) &
               wd( Aprime, Dprime) &
                wd( Aprime, Cprime) &
                 wd( Bprime, Dprime) &
                  wd( Nprime, Aprime) &
                   wd( Mprime, Bprime) &
                    wd( N, A) &
                     wd( M, B) &
                      wd( N, H) &
                       wd( H, G) &
                        wd( N, G) &
                         wd( M, G) &
                          wd( M, H) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              wd( N, L) &
                               wd( L, G) &
                                wd( K, H) &
                                 wd( N, K) &
                                  wd( H, C) &
                                   wd( D, M) &
                                    wd( M, A) &
                                     wd( K, M) &
                                      wd( D, H) &
                                       wd( Mprime, Dprime) &
                                        wd( Nprime, Cprime) &
                                         wd( L, H) &
                                          col( A, D, H) &
                                           col( H, A, N) &
                                            col( M, N, L) &
                                             col( K, M, C) &
                                              col( C, K, H) &
                                               col( D, K, H) &
                                                col( G, K, H) &
                                                 col( Nprime, Aprime, Dprime) &
                                                 col( N, A, D) &
                                                 col( Mprime, Bprime, Cprime) &
                                                 col( M, B, C) &
                                                 col( N, D, H)) =>
                                                 col( C, H, D)))
).

