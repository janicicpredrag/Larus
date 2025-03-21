include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, C3, C0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( Bprimeprime, O) &
         wd( Bprime, Oprime) &
          wd( Eprimeprime, A) &
           wd( E, Eprimeprime) &
            wd( E, Eprime) &
             wd( O, Eprime) &
              wd( Oprime, Eprimeprime) &
               wd( E, Oprime) &
                wd( Bprimeprime, C) &
                 wd( Bprime, C3) &
                  wd( B, Bprimeprime) &
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
                               col( O, Eprimeprime, Bprimeprime) &
                                col( O, Eprimeprime, Oprime) &
                                 col( O, Eprimeprime, C2) &
                                  col( O, Eprimeprime, C3) &
                                   col( O, A, C0) &
                                    col( O, E, Bprimeprime) ) => col( O, E, Eprimeprime)) 
)).

