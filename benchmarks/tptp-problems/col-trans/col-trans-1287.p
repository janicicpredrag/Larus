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
         wd( Eprimeprime, E) &
          wd( C, B) &
           wd( Eprimeprime, A) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
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
                                 col( Eprimeprime, C, B) &
                                  col( E, C, B) &
                                   col( O, A, C0) ) => col( O, E, Eprimeprime)) 
)).

