include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, A) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Bprime) &
     wd( A, C) &
      wd( C, Cprime) &
       wd( C, P) &
        col( P, Q, A) &
         col( P, Q, Bprime) &
          col( P, Q, Cprime) & col( A, A, C) ) => col( A, Bprime, P)))  ).

