include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
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
            wd( Eprimeprime, A) &
             wd( Eprime, A) &
              wd( Eprime, Bprime) &
               wd( Eprime, C) &
                wd( A, Bprime) &
                 wd( A, C) &
                  wd( Bprime, C) &
                   wd( E, Bprime) &
                    wd( Eprime, B) &
                     wd( B, Bprime) &
                      wd( B, Eprimeprime) &
                       wd( Bprime, Eprimeprime) &
                        col( O, E, A) &
                         col( O, E, B) &
                          col( O, E, C) &
                           col( O, Eprime, Bprime) &
                            col( O, Eprimeprime, Bprime) &
                             col( E, Eprime, Eprimeprime) ) => col( B, Bprime, Eprimeprime)) 
)).

