include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, A, O , B] : ( (
 wd( A, O) &
 wd( O, B) &
  wd( A, B) &
   wd( P, O) & col( A, O, P) & col( B, O, P) ) => col( A, O, B)))  ).

