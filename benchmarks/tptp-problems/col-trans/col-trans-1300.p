include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, C] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( O, E) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     col( O, E, A) &
      col( O, E, O) & col( O, E, C) & col( O, C, Eprime) ) => col( O, E, Eprime))) 
).

