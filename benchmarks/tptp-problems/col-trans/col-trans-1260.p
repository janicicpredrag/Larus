include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Aprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( A, Aprime) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, C) &
          col( O, Eprime, Bprime) & col( O, Eprime, Aprime) ) => col( O, B, A)))  ).

