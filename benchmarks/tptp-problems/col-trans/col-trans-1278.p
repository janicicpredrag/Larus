include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( O, Oprime) &
        wd( A, Aprime) &
         wd( Eprimeprime, A) &
          wd( E, Eprimeprime) &
           wd( E, Eprime) &
            wd( O, Eprime) &
             wd( Oprime, Eprimeprime) &
              wd( E, Oprime) &
               wd( Oprime, Aprime) &
                wd( C, Cprime) &
                 wd( B, Bprime) &
                  col( O, E, A) &
                   col( O, E, B) &
                    col( O, E, C) &
                     col( Oprime, Eprime, Aprime) &
                      col( Oprime, Eprime, Bprime) &
                       col( Oprime, Eprime, Cprime) &
                        col( O, Eprimeprime, Bprimeprime) &
                         col( O, Eprimeprime, Eprimeprime) &
                          col( O, Eprimeprime, Oprime) &
                           col( O, Eprimeprime, Aprime) &
                            col( O, A, A) &
                             col( O, A, Aprime) &
                              col( Eprimeprime, A, Aprime) ) => col( Aprime, O, E))) 
).

