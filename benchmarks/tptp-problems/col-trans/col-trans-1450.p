include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, A, AX, B, C, PXA] : ( (
 wd( O, E) &
 wd( A, PXA) &
  col( O, E, AX) & col( PXA, A, B) & col( PXA, A, C) ) => col( A, B, C)))
).

