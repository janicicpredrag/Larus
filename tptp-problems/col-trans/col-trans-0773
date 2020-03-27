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
                     colH(A, B, D) &
                      colH(Aprime,Bprime,Dprime) &
                       colH(Bprime,Aprime,Aprimeprime) &
                        colH(Bprime,Cprime,Cprimeprime) &
                         colH(Bprime,Dprime,Dprimeprime) &
                          colH(Aprimeprime,Bprime,Dprimeprime) &
                           colH(Aprimeprime,Cprimeprime,Dprimeprime) ) => colH(Aprime,Bprime,Cprime)))
).

