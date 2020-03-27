include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime, Dprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( O, Eprime) &
        wd( Eprime, C) &
         wd( B, O) &
          wd( Eprime, C) &
           wd( Bprime, O) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( B, Eprime, C) &
                 col( O, Eprime, C) &
                  col( O, Eprime, O) &
                   col( O, Eprime, Bprime) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

