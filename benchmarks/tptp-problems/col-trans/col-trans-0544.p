include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B0, C0, B, Bprime, E, Eprime, Cprime] : ( (
 wd( A, B0) &
 wd( B0, C0) &
  wd( A, C0) &
   wd( A, B) &
    wd( A, Bprime) &
     wd( B, Bprime) &
      wd( Bprime, Cprime) &
       col( A, C0, Cprime) &
        col( A, C0, B) &
         col( B0, E, Eprime) &
          col( A, B, Bprime) & col( A, B0, B) ) => col( A, B0, C0)))  ).

