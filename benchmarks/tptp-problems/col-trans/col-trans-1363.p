include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, D, U] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( O, O) &
      col( O, E, A) &
       col( O, E, O) &
        col( O, E, O) & col( O, E, D) & col( O, E, U) ) => col( O, U, A))) 
).

