include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( A, E) &
          wd( Bprime, O) &
           wd( Eprime, Eprimeprime) &
            wd( Bprime, Bprimeprime) &
             wd( Bprime, Eprime) &
              wd( Eprimeprime, A) &
               wd( Eprime, A) &
                wd( Eprime, C) &
                 wd( A, Bprime) &
                  wd( A, C) &
                   wd( Bprime, C) &
                    wd( E, Bprime) &
                     wd( Eprime, B) &
                      wd( B, Bprime) &
                       wd( B, Bprimeprime) &
                        wd( B, Eprimeprime) &
                         wd( Bprimeprime, E) &
                          wd( Bprimeprime, Eprimeprime) &
                           col( O, E, A) &
                            col( O, E, B) &
                             col( O, E, C) &
                              col( O, Eprime, Bprime) &
                               col( O, Eprimeprime, Bprimeprime) &
                                col( E, Eprime, Eprimeprime) &
                                 col( Eprime, Bprime, Bprimeprime) &
                                  col( Eprimeprime, Bprime, Bprimeprime) ) => col( O, Eprime, Eprimeprime)) 
)).

