include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A0, A1, B, P, Q, R] : ( (
 wd( B, A0) &
 wd( A0, A1) &
  wd( A0, O) &
   wd( A1, O) &
    wd( P, Q) &
     wd( R, Q) &
      wd( O, B) &
       col( P, Q, R) &
        col( A0, A1, B) & col( O, A0, A1) ) => col( O, A0, B)))  ).
