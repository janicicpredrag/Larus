include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Aprime, Bprime, Cprime, Eprimeprime] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( A, E) &
      wd( Eprimeprime, O) &
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
                  col( O, Oprime, Eprimeprime) & col( O, E, Eprimeprime) ) => col( Oprime, O, E))) 
).

