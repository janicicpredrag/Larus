include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprimeprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        wd( B, E) &
         wd( B, Bprimeprime) &
          wd( B, Eprimeprime) &
           wd( Bprimeprime, E) &
            wd( Bprimeprime, Eprimeprime) &
             wd( Eprime, A) &
              wd( B, C) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, Eprime, B) & col( O, Eprimeprime, Bprimeprime) ) => col( O, E, Eprime))) 
).

