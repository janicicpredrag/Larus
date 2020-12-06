include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, Q, U , V] : ( (
 wd( U, O) &
 wd( V, O) &
  wd( Q, O) & col( O, U, Q) & col( O, U, V) ) => col( Q, V, O)))  ).

