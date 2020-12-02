include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, Bprime] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( D, O) &
       wd( Eprime, A) &
        wd( Bprime, O) &
         wd( B, Bprime) &
          col( O, E, A) &
           col( O, E, B) &
            col( O, E, C) &
             col( O, E, D) &
              col( O, Eprime, Bprime) &
               col( Bprime, Eprime, A) &
                col( O, Eprime, A) & col( O, E, O) ) => col( O, E, Eprime))) 
).

