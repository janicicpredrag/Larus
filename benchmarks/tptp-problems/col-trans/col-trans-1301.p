include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, C] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, A) &
      col( O, E, O) & col( O, E, C) & col( O, E, O) ) => col( O, C, A))) 
).
