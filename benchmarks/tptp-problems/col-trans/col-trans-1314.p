include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprimeprime, Dprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( B, Bprimeprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) &
             col( O, Eprime, Bprimeprime) &
              col( O, Eprime, B) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).

