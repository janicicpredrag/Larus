include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, Y, P] : ( (
 wd( A, B) &
 wd( P, Y) &
  wd( Aprime, Bprime) &
   wd( A, P) &
    wd( P, Aprime) &
     wd( A, Y) &
      wd( Aprime, Y) &
       col( P, A, B) &
        col( P, P, Y) &
         col( P, Aprime, Bprime) & col( A, Aprime, P) ) => col( A, B, Aprime)))  ).

