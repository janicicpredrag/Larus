include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( B, O) &
   wd( A, O) &
    wd( C, O) &
     wd( Aprime, O) &
      wd( O, E) &
       col( O, Eprime, Aprime) &
        col( O, Eprime, O) &
         col( O, Eprime, Cprime) &
          col( Eprime, B, O) &
           col( O, E, A) &
            col( O, E, B) & col( O, E, C) ) => col( O, E, Eprime))) 
).

