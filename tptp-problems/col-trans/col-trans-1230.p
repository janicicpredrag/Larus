include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( A, O) &
  wd( B, O) &
   wd( C, O) &
    wd( Aprime, O) &
     wd( Bprime, O) &
      wd( Cprime, O) &
       wd( O, E) &
        wd( O, Eprime) &
         wd( E, Eprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, Eprime, Aprime) &
              col( O, Eprime, Bprime) &
               col( O, Eprime, Cprime) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) & col( O, Eprime, Bprime) ) => col( O, A, B))) 
).

