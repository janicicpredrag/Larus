include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime, X, Bprimeprime, Dprime] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( X, O) &
         wd( D, Dprime) &
          wd( Bprime, X) &
           wd( B, Bprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, Eprime, Bprime) &
                 col( O, E, X) &
                  col( O, Eprime, Bprimeprime) & col( O, Eprime, Dprime) ) => col( O, B, D))) 
).

