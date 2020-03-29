include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( B, Pprimeprime) &
         wd( B, Z) &
          wd( Cprime, Pprimeprime) &
           wd( B, Pprime) &
            wd( B, Cprime) &
             wd( Dprimeprime, Cprime) &
              wd( B, Zprime) &
               wd( Dprime, B) &
                wd( Z, Cprime) &
                 wd( Z, Pprimeprime) &
                  wd( Zprime, Cprime) &
                   wd( Zprime, Pprimeprime) &
                    wd( B, Dprimeprime) &
                     wd( Cprime, C) &
                      wd( A, Dprime) &
                       wd( Pprime, Cprime) &
                        col( A, B, Zprime) &
                         col( Pprimeprime, Z, Zprime) &
                          col( B, Cprime, Zprime) &
                           col( B, T, Pprimeprime) &
                            col( Zprime, T, Z) &
                             col( B, C, Z) &
                              col( Cprime, Dprimeprime, Pprimeprime) &
                               col( B, Cprime, A) &
                                col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

