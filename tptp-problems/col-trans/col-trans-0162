include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, Bprime) &
 wd( A, Cprime) &
  wd( B, Bprime) &
   wd( A, C) &
    wd( C, Cprime) &
     wd( B, C) &
      wd( Bprime, Cprime) &
       wd( A, B) &
        wd( B, Cprime) &
         wd( Bprime, C) &
          col( A, Bprime, Cprime) &
           col( A, B, C) & col( C, B, Bprime) ) => col( A, Cprime, C)))  ).

