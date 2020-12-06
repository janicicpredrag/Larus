include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, U, B] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( O, U) &
      wd( O, Eprime) &
       wd( U, Eprime) &
        col( O, E, U) &
         col( O, E, O) &
          col( O, E, B) & col( O, E, B) ) => col( O, U, B)))  ).

