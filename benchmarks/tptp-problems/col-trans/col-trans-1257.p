include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) &
         col( O, Eprime, Bprime) & col( O, Eprime, A) ) => col( O, E, Eprime)))  ).

