include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, P] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, C) &
      wd( B, O) &
       wd( C, P) &
        wd( O, Eprime) &
         wd( O, E) &
          wd( A, C) &
           col( O, E, A) &
            col( O, E, B) &
             col( O, Eprime, C) &
              col( C, P, C) & col( O, E, C) ) => col( O, A, C))) 
).

