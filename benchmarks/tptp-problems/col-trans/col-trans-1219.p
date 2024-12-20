include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( E, A) &
       wd( B, E) &
        wd( Bprime, O) &
         wd( Eprime, A) &
          wd( Bprime, C) &
           wd( Bprime, Bprimeprime) &
            wd( Eprime, Bprime) &
             wd( Eprime, C) &
              wd( A, Bprime) &
               wd( A, C) &
                wd( E, Bprime) &
                 wd( Eprime, B) &
                  wd( B, Bprime) &
                   wd( B, Bprimeprime) &
                    wd( B, A) &
                     wd( Bprimeprime, E) &
                      wd( Bprimeprime, A) &
                       col( O, E, A) &
                        col( O, E, B) &
                         col( O, E, C) &
                          col( O, Eprime, Bprime) &
                           col( O, A, Bprimeprime) &
                            col( A, Eprime, A) &
                             col( Bprime, Bprime, Bprimeprime) &
                              col( C, Bprime, Bprimeprime) ) => col( B, E, A))) 
).

