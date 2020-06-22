include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Aprime, Bprime, Cprime, Dprime, Aprimeprime, Cprimeprime, Dprimeprime] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( Aprime, Bprime) &
    wd( Bprime, Dprime) &
     wd( Aprime, Dprime) &
      wd( A, B) &
       wd( B, C) &
        wd( A, C) &
         wd( Aprime, Bprime) &
          wd( Bprime, Cprime) &
           wd( Aprime, Cprime) &
            wd( Bprime, Aprimeprime) &
             wd( Bprime, Aprime) &
              wd( Bprime, Cprimeprime) &
               wd( Bprime, Cprime) &
                wd( Bprime, Dprimeprime) &
                 wd( Bprime, Dprime) &
                  wd( Aprimeprime, Bprime) &
                   wd( Bprime, Dprimeprime) &
                    wd( Aprimeprime, Dprimeprime) &
                     col(A, B, D) &
                      col(Aprime,Bprime,Dprime) &
                       col(Bprime,Aprime,Aprimeprime) &
                        col(Bprime,Cprime,Cprimeprime) &
                         col(Bprime,Dprime,Dprimeprime) &
                          col(Aprimeprime,Bprime,Dprimeprime) &
                           col(Aprimeprime,Cprimeprime,Dprimeprime) ) => col(Aprime,Bprime,Cprime)))
).

