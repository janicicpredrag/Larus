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
        wd( Eprime, A) &
         wd( Bprime, C) &
          wd( B, E) &
           wd( Bprime, Eprime) &
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
                        col( Eprime, Bprime, C) &
                         col( A, Bprime, C) ) => col( O, E, Eprime))) 
).

