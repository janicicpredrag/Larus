include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R , S, X, Y] : ( (
 wd( P, X) &
 wd( S, X) &
  wd( R, Y) &
   wd( S, Y) &
    wd( X, Y) &
     wd( P, R) &
      wd( R, S) &
       wd( P, S) &
        col( P, X, Y) &
         col( P, Q, R) &
          col( R, Y, S) & col( P, X, S) ) => col( P, R, S)))  ).

