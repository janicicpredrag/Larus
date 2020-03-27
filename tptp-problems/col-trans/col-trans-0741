include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, Aprime, Bprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, Bprime) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, Bprime) &
      wd( C, Cprime) &
       wd( C, P) &
        wd( A, P) &
         col( P, Q, Aprime) &
          col( P, Q, Bprime) &
           col( P, Q, Cprime) & col( A, A, C) ) => col( P, Aprime, Bprime))) 
).

