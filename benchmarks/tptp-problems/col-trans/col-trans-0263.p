include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, Cprime, Aprime, Bprime, X, Y, Bprimeprime] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( P, Q) &
     wd( Aprime, Bprime) &
      wd( C, Cprime) &
       wd( A, Aprime) &
        wd( B, Bprime) &
         wd( X, Y) &
          wd( A, Bprimeprime) &
           wd( Bprime, Bprimeprime) &
            wd( Aprime, Bprimeprime) &
             wd( Aprime, B) &
              wd( Bprime, A) &
               wd( A, B) &
                wd( B, C) &
                 wd( A, C) &
                  wd( Q, A) &
                   wd( P, B) &
                    wd( R, A) &
                     wd( X, Aprime) &
                      wd( X, Bprime) &
                       wd( Q, B) &
                        wd( P, A) &
                         wd( Aprime, Y) &
                          wd( Bprime, Y) &
                           col( P, Q, Cprime) &
                            col( Aprime, Cprime, Q) &
                             col( Bprime, Cprime, P) &
                              col( Aprime, Bprime, P) &
                               col( Aprime, Bprime, Q) &
                                col( Aprime, Bprime, Cprime) &
                                 col( Aprime, A, Bprimeprime) &
                                  col( Bprime, A, Bprimeprime) &
                                   col( X, Aprime, Bprime) &
                                    col( R, A, B) &
                                     col( Q, A, C) &
                                      col( P, B, C) ) => col( Aprime, Bprime, Bprimeprime))) 
).

