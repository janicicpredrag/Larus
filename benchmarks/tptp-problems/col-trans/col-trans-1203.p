include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Bprime] : ( (
 wd( A, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( Bprime, E) &
        wd( O, E) &
         col( O, E, A) &
          col( O, Eprime, Bprime) &
           col( Bprime, O, E) & col( E, O, E) ) => col( O, E, Eprime)))  ).

