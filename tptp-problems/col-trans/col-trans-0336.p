include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , H] : ( (
 wd( H, B) &
 wd( A, C) &
  wd( B, C) &
   wd( H, C) & col( H, A, C) & col( A, B, C) ) => col( H, B, C)))  ).
