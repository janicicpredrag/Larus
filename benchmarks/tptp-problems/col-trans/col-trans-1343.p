include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) &
      col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, B))) 
).

