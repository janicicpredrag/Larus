include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Dprime, X, Y, E, Z, Eprime] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( Y, B) &
    wd( Y, Bprime) &
     wd( Y, D) &
      wd( Y, Dprime) &
       wd( A, C) &
        wd( B, D) &
         wd( A, Aprime) &
          wd( B, Bprime) &
           wd( C, Aprime) &
            wd( D, Dprime) &
             wd( B, C) &
              wd( A, B) &
               wd( Y, A) &
                wd( X, B) &
                 wd( Aprime, Dprime) &
                  wd( Dprime, Eprime) &
                   wd( Aprime, Eprime) &
                    wd( A, D) &
                     wd( D, E) &
                      wd( A, E) &
                       wd( Y, E) &
                        wd( Y, Z) &
                         wd( B, E) &
                          wd( B, Z) &
                           wd( E, Z) &
                            wd( X, E) &
                             wd( X, Z) &
                              wd( A, Z) &
                               wd( X, Y) &
                                wd( Bprime, Aprime) &
                                 col( X, A, C) &
                                  col( X, A, Aprime) &
                                   col( Y, B, D) &
                                    col( Y, B, Bprime) &
                                     col( Y, B, Dprime) &
                                      col( E, A, B) &
                                       col( E, C, D) &
                                        col( Eprime, Aprime, Bprime) &
                                         col( Eprime, E, Z) &
                                          col( B, A, B) &
                                           col( C, A, B) ) => col( B, X, A)))
).

