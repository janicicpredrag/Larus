include('col-axioms.ax').

fof(pipo,conjecture,
(! [D, E, P, Eprime] : ( (
 wd( D, E) &
 wd( E, P) &
  wd( D, P) &
   wd( E, Eprime) &
    wd( P, Eprime) & col( D, Eprime, P) & col( E, P, Eprime) ) => col( D, E, P)))
).
