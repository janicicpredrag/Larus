include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime] : ( (
 wd( A, B) &
 wd( Aprime, Bprime) & col( A, B, Bprime) & col( A, B, Aprime) ) => col( Aprime, Bprime, A)))  ).

