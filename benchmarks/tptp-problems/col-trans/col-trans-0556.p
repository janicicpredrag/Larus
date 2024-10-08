include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, T, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime ] : ( (
 wd( P, Q) &
 wd( A, T) &
  wd( T, C) &
   wd( A, C) &
    wd( Cprime, Pprimeprime) &
     wd( T, Pprime) &
      wd( Z, Zprime) &
       wd( T, Cprime) &
        wd( Dprimeprime, Cprime) &
         wd( Dprime, T) &
          wd( Zprime, T) &
           wd( Z, T) &
            wd( T, Pprimeprime) &
             wd( T, Dprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, T, Zprime) &
                  col( Zprime, T, Z) &
                   col( T, C, Z) &
                    col( Cprime, Dprimeprime, Pprimeprime) &
                     col( T, Cprime, A) & col( T, Dprime, Pprime) ) => col( A, T, C))) 
).

