include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , T] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( T, B) & col( A, B, T) & col( B, C, T) ) => col( A, B, C)))  ).

