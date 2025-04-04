include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime, Bprimeprime, C2, A0 ] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
       wd( Eprimeprime, A) &
        wd( E, Eprimeprime) &
         wd( E, Eprime) &
          wd( O, Eprime) &
           wd( O, Oprime) &
            wd( E, Oprime) &
             wd( Oprime, Eprimeprime) &
              col( O, E, A) &
               col( O, E, B) &
                col( O, E, C) &
                 col( Oprime, Eprime, Aprime) &
                  col( Oprime, Eprime, Bprime) &
                   col( Oprime, Eprime, Cprime) &
                    col( O, Eprimeprime, Bprimeprime) &
                     col( O, Eprimeprime, Eprimeprime) &
                      col( O, Eprimeprime, Oprime) &
                       col( O, Eprimeprime, C2) &
                        col( O, A, A0) ) => col( O, E, A0))) 
).

