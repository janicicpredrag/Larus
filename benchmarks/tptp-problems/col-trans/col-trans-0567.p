include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A0, A1, B] : ( (
 wd( O, A0) &
 wd( B, A0) &
  wd( A0, A1) &
   wd( O, B) & col( A0, O, A1) & col( A0, A1, B) ) => col( O, A0, B)))
).

