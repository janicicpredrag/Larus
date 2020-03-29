include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, C2, C3, C0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprime, Oprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( Eprimeprime, C) &
               wd( Eprimeprime, B) &
                wd( E, C) &
                 wd( E, B) &
                  wd( C, B) &
                   wd( E, Oprime) &
                    wd( Bprime, C3) &
                     wd( Eprime, C2) &
                      wd( Aprime, C2) &
                       wd( Oprime, Aprime) &
                        wd( A, Aprime) &
                         wd( C, Cprime) &
                          wd( B, Bprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( Oprime, Eprime, Aprime) &
                               col( Oprime, Eprime, Bprime) &
                                col( Oprime, Eprime, Cprime) &
                                 col( O, Eprimeprime, C) &
                                  col( O, Eprimeprime, Oprime) &
                                   col( O, Eprimeprime, C2) &
                                    col( O, Eprimeprime, C3) &
                                     col( O, A, C0) ) => col( E, C, B))) 
).

