include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( O, Eprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, C) &
            col( O, E, D) &
             col( Eprime, O, Eprime) & col( C, O, Eprime) ) => col( O, E, Eprime))) 
).

