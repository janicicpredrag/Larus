include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, C, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, C) & col( O, E, O) & col( O, E, U) ) => col( O, U, C))) 
).

