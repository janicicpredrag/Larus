include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, S , Z, Y] : ( (
 wd( S, Z) &
 wd( P, Z) &
  wd( Q, Y) &
   wd( S, Y) &
    wd( P, Q) &
     wd( Q, S) &
      wd( P, S) &
       wd( Y, P) &
        col( Y, Z, P) &
         col( Q, Y, S) &
          col( P, Z, S) & col( Z, Z, Q) ) => col( P, Q, S)))  ).

