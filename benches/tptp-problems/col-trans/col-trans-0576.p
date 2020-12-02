include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Dprime, Pprime, Cprime, Dprimeprime, Pprimeprime, Z, Zprime ] : ( (
 wd( P, Q) &
 wd( B, Pprimeprime) &
  wd( B, Zprime) &
   wd( B, Z) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Zprime, Z) &
        wd( Cprime, Pprimeprime) &
         wd( B, Pprime) &
          wd( B, Cprime) &
           wd( Dprimeprime, Cprime) &
            wd( Dprime, B) &
             wd( B, Dprimeprime) &
              wd( Cprime, C) &
               wd( A, Dprime) &
                wd( Pprime, Cprime) &
                 col( A, B, Zprime) &
                  col( Cprime, Pprimeprime, B) &
                   col( Zprime, B, Z) &
                    col( B, C, Z) &
                     col( Cprime, Dprimeprime, Pprimeprime) &
                      col( B, Cprime, A) & col( B, Dprime, Pprime) ) => col( A, B, C))) 
).

