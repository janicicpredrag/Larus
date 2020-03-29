include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, B, C, Bprimeprime] : ( (
 wd( B, O) &
 wd( Aprime, O) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( B, Bprimeprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, E, Aprime) &
          col( O, Eprime, B) & col( O, Eprime, Bprimeprime) ) => col( O, E, Eprime))) 
).

