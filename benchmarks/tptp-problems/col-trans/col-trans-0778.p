include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( D, C) & col( A, B, D) & col( A, B, C) ) => col( B, C, D)))  ).

