include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, Aprime, P] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( O, A) &
   wd( A, Aprime) &
    wd( B, O) &
     wd( E, Eprime) &
      wd( Aprime, P) &
       col( O, E, B) &
        col( A, O, E) & col( Aprime, O, E) ) => col( E, A, Aprime)))  ).

