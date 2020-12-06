include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, E, Z, Eprime] : ( (
 wd( X, A) &
 wd( X, Aprime) &
  wd( X, C) &
   wd( X, Cprime) &
    wd( Y, B) &
     wd( Y, Bprime) &
      wd( Y, D) &
       wd( Y, Dprime) &
        wd( A, C) &
         wd( B, D) &
          wd( A, Aprime) &
           wd( E, Z) &
            wd( A, D) &
             wd( D, E) &
              wd( A, E) &
               wd( X, Y) &
                wd( X, B) &
                 wd( A, Y) &
                  wd( A, B) &
                   wd( B, C) &
                    wd( Bprime, Cprime) &
                     wd( Aprime, Dprime) &
                      wd( Aprime, Bprime) &
                       col( X, A, C) &
                        col( X, A, Aprime) &
                         col( X, A, Cprime) &
                          col( Y, B, D) &
                           col( Y, B, Bprime) &
                            col( Y, B, Dprime) &
                             col( E, A, B) &
                              col( E, C, D) &
                               col( X, E, Z) &
                                col( A, E, Z) &
                                 col( Eprime, Aprime, Bprime) &
                                  col( Eprime, E, Z) &
                                   col( E, X, A) ) => col( A, C, E))) 
).

