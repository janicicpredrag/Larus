include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, C] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    col( O, E, O) &
     col( O, E, B) & col( O, E, C) & col( O, E, O) ) => col( O, C, B))) 
).

