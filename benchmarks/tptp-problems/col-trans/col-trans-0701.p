include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Bprime, P] : ( (
 wd( A, B) &
 wd( A, Bprime) &
  wd( B, P) &
   wd( A, P) & col( A, B, Bprime) & col( A, Bprime, P) ) => col( A, B, P)))  ).

