include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime] : ( (
 wd( A, Bprime) &
 wd( A, C) &
  wd( B, Bprime) &
   wd( A, B) & col( A, Bprime, C) & col( A, B, C) ) => col( A, Bprime, B)))  ).

