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
        col( A, Bprime, Cprime) &
         col( A, B, C) &
          col( B, C, Cprime) & col( Bprime, C, Cprime) ) => col( A, Bprime, B)))  ).

