include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime] : ( (
 wd( A, Bprime) &
 wd( B, Bprime) &
  wd( Cprime, C) &
   wd( B, C) &
    wd( A, Cprime) &
     wd( A, C) &
      wd( A, B) &
       col( A, B, C) &
        col( Bprime, Cprime, C) &
         col( B, Cprime, C) & col( A, Bprime, Cprime) ) => col( A, Bprime, B)))  ).
