include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      wd( C, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, C) &
          col( O, E, O) &
           col( O, E, U) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).

