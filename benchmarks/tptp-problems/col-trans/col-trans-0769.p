include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, P, Bprime, Pprime, K, Bprime0, C1, Cprime, C, D] : ( (
 wd( Pprime, K) &
 wd( P, K) &
  wd( P, Pprime) &
   wd( K, C1) &
    wd( K, C) &
     wd( P, C) &
      wd( C, C1) &
       wd( K, D) &
        wd( C, D) &
         wd( C1, D) &
          wd( K, B) &
           wd( B, P) &
            wd( B, Bprime0) &
             wd( K, Bprime0) &
              wd( C1, Cprime) &
               wd( K, Cprime) &
                wd( K, Bprime) &
                 col( K, C, C1) &
                  col( K, C, D) &
                   col( K, Pprime, P) &
                    col( K, C1, Cprime) &
                     col( K, B, Bprime0) & col( K, B, Bprime) ) => col( C1, K, D))) 
).

