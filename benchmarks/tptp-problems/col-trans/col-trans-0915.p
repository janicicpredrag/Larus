include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, Aprime, Bprime, Cprime, O] : ( (
 wd( A, O) &
 wd( C, O) &
  wd( Bprime, O) &
   wd( Cprime, O) &
    wd( Aprime, O) &
     wd( A, Aprime) &
      col( O, A, C) &
       col( O, A, A) &
        col( O, Aprime, Bprime) &
         col( O, Bprime, Cprime) & col( A, Cprime, O) ) => col( O, A, Aprime)))  ).

