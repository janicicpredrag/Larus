include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, C] : ( (
 wd( C, O) &
 wd( O, E) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    col( O, E, O) &
     col( O, E, B) & col( O, E, C) & col( O, C, Eprime) ) => col( O, E, Eprime))) 
).

