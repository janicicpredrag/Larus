include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprimeprime] : ( (
 wd( A, O) &
 wd( O, E) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( A, Aprimeprime) &
     col( O, E, A) &
      col( O, Eprime, A) & col( O, Eprime, Aprimeprime) ) => col( O, E, Eprime)))  ).

