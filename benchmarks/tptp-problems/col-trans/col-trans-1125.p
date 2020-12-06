include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, X, Y, Z ] : ( (
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
           wd( A, Z) &
            wd( X, Y) &
             wd( X, B) &
              wd( A, Y) &
               wd( A, B) &
                wd( B, C) &
                 wd( Bprime, Cprime) &
                  wd( A, D) &
                   wd( Aprime, Dprime) &
                    wd( Aprime, Bprime) &
                     col( X, A, C) &
                      col( X, A, Aprime) &
                       col( X, A, Cprime) &
                        col( Y, B, D) &
                         col( Y, B, Bprime) &
                          col( Y, B, Dprime) &
                           col( A, C, D) &
                            col( A, A, B) &
                             col( A, A, Z) &
                              col( X, A, Z) ) => col( D, X, A))) 
).

