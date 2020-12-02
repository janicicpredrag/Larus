include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, P, U , V] : ( (
 wd( U, O) &
 wd( V, O) &
  wd( P, U) &
   wd( P, O) & col( O, P, V) & col( O, U, V) ) => col( P, U, O)))  ).

