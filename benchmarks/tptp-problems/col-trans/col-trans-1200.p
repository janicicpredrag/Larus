include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, A1] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Oprime, E) &
      wd( B, O) &
       wd( Aprime, O) &
        wd( Aprime, Oprime) &
         wd( Bprime, Oprime) &
          wd( Oprime, Cprime) &
           wd( Bprime, Cprime) &
            wd( Aprime, Cprime) &
             wd( A, Aprime) &
              wd( C, A) &
               wd( C, B) &
                wd( O, Oprime) &
                 col( O, E, A) &
                  col( O, E, B) &
                   col( O, E, C) &
                    col( Oprime, Eprime, Aprime) &
                     col( Oprime, Eprime, Bprime) &
                      col( Oprime, Eprime, Cprime) &
                       col( O, Eprime, A1) &
                        col( O, A, C) & col( O, A, B) ) => col( Bprime, Oprime, Cprime))) 
).

