include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Bprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( C, O) &
   wd( A, O) &
    wd( B, O) &
     wd( Aprime, O) &
      wd( Bprime, O) &
       wd( O, E) &
        col( O, Eprime, Aprime) &
         col( O, Eprime, Bprime) &
          col( O, Eprime, O) &
           col( Eprime, C, O) &
            col( O, E, A) &
             col( O, E, B) & col( O, E, C) ) => col( O, E, Eprime))) 
).

