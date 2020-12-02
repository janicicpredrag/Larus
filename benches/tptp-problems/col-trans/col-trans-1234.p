include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( A, O) &
     wd( Bprime, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, A) &
              col( O, Eprime, Bprime) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, Bprime) ) => col( O, E, Eprime))) 
).

