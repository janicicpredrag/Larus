include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( B, E) &
       wd( A, E) &
        wd( Bprime, O) &
         wd( B, Bprime) &
          wd( B, Bprimeprime) &
           wd( Eprime, A) &
            wd( Eprime, Bprime) &
             wd( Eprime, C) &
              wd( A, Bprime) &
               wd( A, C) &
                wd( Bprime, C) &
                 wd( E, Bprime) &
                  wd( Eprime, B) &
                   wd( Bprimeprime, E) &
                    wd( Bprimeprime, Eprime) &
                     col( O, E, A) &
                      col( O, E, B) &
                       col( O, E, C) &
                        col( O, Eprime, Bprime) &
                         col( O, Eprime, Bprimeprime) &
                          col( B, B, Bprimeprime) &
                           col( Bprime, B, Bprimeprime) &
                            col( B, Bprime, O) ) => col( O, E, Eprime))) 
).

