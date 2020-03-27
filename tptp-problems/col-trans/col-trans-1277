include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( A, Oprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( E, Oprime) &
               wd( C, Cprime) &
                wd( B, Bprime) &
                 col( O, E, A) &
                  col( O, E, B) &
                   col( O, E, C) &
                    col( Oprime, Eprime, Oprime) &
                     col( Oprime, Eprime, Bprime) &
                      col( Oprime, Eprime, Cprime) &
                       col( O, Eprimeprime, Bprimeprime) &
                        col( O, Eprimeprime, Eprimeprime) &
                         col( O, Eprimeprime, Oprime) &
                          col( O, Eprimeprime, C2) &
                           col( O, A, A) &
                            col( O, A, Oprime) &
                             col( Eprimeprime, A, Oprime) ) => col( Oprime, O, E))) 
).

