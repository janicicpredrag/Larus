include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime, X, Dprime] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( C, Eprime) &
          wd( D, Dprime) &
           wd( Bprime, X) &
            wd( B, Bprime) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, Eprime, Bprime) &
                  col( O, E, X) &
                   col( O, Eprime, O) &
                    col( C, B, O) &
                     col( Eprime, B, O) &
                      col( O, Eprime, Dprime) & col( O, X, O) ) => col( O, E, Eprime))) 
).

