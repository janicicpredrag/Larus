include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime, T ] : ( (
 wd( P, Q) &
 wd( T, Z) &
  wd( T, Zprime) &
   wd( T, Pprimeprime) &
    wd( B, Cprime) &
     wd( Cprime, Dprimeprime) &
      wd( B, Dprimeprime) &
       wd( A, B) &
        wd( B, C) &
         wd( A, C) &
          wd( Zprime, Z) &
           wd( B, Pprimeprime) &
            wd( B, Z) &
             wd( Cprime, Pprimeprime) &
              wd( B, Pprime) &
               wd( Dprime, B) &
                wd( Zprime, B) &
                 wd( Cprime, C) &
                  wd( A, Dprime) &
                   wd( Pprime, Cprime) &
                    col( A, B, Zprime) &
                     col( Cprime, Pprimeprime, T) &
                      col( Cprime, Pprimeprime, B) &
                       col( B, T, Pprimeprime) &
                        col( Zprime, T, Z) &
                         col( B, C, Z) &
                          col( Cprime, Dprimeprime, Pprimeprime) &
                           col( B, Cprime, A) &
                            col( B, Dprime, Pprime) ) => col( B, Cprime, Dprimeprime))) 
).

