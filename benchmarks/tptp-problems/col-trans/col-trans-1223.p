include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, B, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( O, Cprime) &
   wd( O, E) &
    col( O, Eprime, O) &
     col( O, Eprime, Bprime) &
      col( O, Eprime, Cprime) &
       col( E, O, Cprime) &
        col( O, E, O) & col( O, E, B) ) => col( O, E, Eprime)))  ).

