include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Oprime, Bprime, Cprime, A1] : ( (
 wd( O, E) &
 wd( Oprime, Eprime) &
  wd( O, Oprime) &
   wd( A, O) &
    wd( A, O) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Oprime, E) &
        wd( Eprime, E) &
         wd( B, O) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( Oprime, Eprime, O) &
              col( Oprime, Eprime, Bprime) &
               col( Oprime, Eprime, Cprime) &
                col( O, A, O) &
                 col( Oprime, A, O) & col( O, Eprime, A1) ) => col( Oprime, O, E))) 
).

