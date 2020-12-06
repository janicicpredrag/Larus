include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, Aprime] : ( (
 wd( E, Eprime) &
 wd( O, Aprime) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, O) &
      col( O, E, B) &
       col( O, E, O) &
        col( E, O, Aprime) &
         col( Eprime, O, Aprime) & col( O, Eprime, Aprime) ) => col( O, E, Eprime)))  ).

