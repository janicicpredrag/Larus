include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, T , P] : ( (
 wd( A, B) & col( A, B, P) & col( A, B, T) ) => col( T, P, A)))  ).

