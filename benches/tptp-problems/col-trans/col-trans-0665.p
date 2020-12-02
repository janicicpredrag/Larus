include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime] : ( (
 wd( A, C) &
 wd( A, Aprime) & col( A, B, C) & col( A, C, Aprime) ) => col( A, B, Aprime)))  ).

