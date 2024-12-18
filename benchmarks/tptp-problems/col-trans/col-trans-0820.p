include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime, P, Q, Pprime] : ( (
 wd( A, B) &
 wd( A, Bprime) &
  wd( D, C) &
   wd( D, Cprime) &
    wd( B, P) &
     wd( Bprime, Pprime) &
      wd( P, Q) &
       wd( Pprime, Q) &
        wd( A, P) &
         wd( A, D) &
          wd( A, Cprime) &
           wd( D, Bprime) &
            wd( Bprime, Cprime) &
             wd( C, B) &
              wd( Cprime, Pprime) &
               wd( Q, D) &
                wd( D, Pprime) &
                 wd( Cprime, Q) &
                  wd( Q, A) &
                   wd( A, Pprime) &
                    wd( Bprime, Q) &
                     wd( P, C) &
                      wd( C, Q) &
                       wd( D, P) &
                        wd( B, Q) &
                         col( A, B, C) &
                          col( A, B, D) &
                           col( A, B, Bprime) &
                            col( D, C, Cprime) &
                             col( Q, P, Pprime) ) => col( B, C, D))) 
).

