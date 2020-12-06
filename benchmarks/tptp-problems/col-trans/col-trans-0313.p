include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, U, P, Aprime, V] : ( (
 wd( U, A) &
 wd( U, Aprime) &
  wd( U, V) &
   wd( Aprime, V) &
    wd( A, V) & col( U, P, Aprime) & col( Aprime, U, V) ) => col( U, V, P)))
).

