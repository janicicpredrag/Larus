include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, Bprime, Pprime, C, K, Bprime0, C1, Cprime] : ( (
 wd( C, Pprime) &
 wd( Pprime, K) &
  wd( C, K) &
   wd( K, C1) &
    wd( K, B) &
     wd( B, C) &
      wd( B, Bprime0) &
       wd( K, Bprime0) &
        wd( C1, Cprime) &
         wd( K, Cprime) &
          wd( K, Bprime) &
           col( K, C, Pprime) &
            col( K, C, C1) &
             col( K, C1, Cprime) &
              col( K, B, Bprime0) & col( K, B, Bprime) ) => col( Pprime, C1, K))) 
).

