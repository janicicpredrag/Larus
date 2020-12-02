include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, U, A] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        wd( A, O) &
         col( O, E, U) &
          col( O, E, A) &
           col( O, E, O) & col( O, E, A) ) => col( O, U, A)))  ).

