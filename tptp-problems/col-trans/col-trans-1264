include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, B, C, Bprime, Bprimeprime] : ( (
 wd( B, O) &
 wd( Aprime, O) &
  wd( B, Bprime) &
   wd( B, Bprimeprime) &
    wd( O, E) &
     wd( E, Eprime) &
      wd( O, Eprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, E, Aprime) &
           col( O, Eprime, Bprime) &
            col( O, Eprime, Bprimeprime) &
             col( B, B, Bprimeprime) &
              col( Bprime, B, Bprimeprime) & col( O, Eprime, B) ) => col( O, E, Eprime))) 
).

