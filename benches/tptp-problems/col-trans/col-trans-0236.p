include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, R , S, T, U] : ( (
 wd( P, T) &
 wd( T, Q) &
  wd( R, T) &
   wd( T, S) &
    wd( P, R) &
     wd( R, U) &
      wd( P, U) &
       wd( R, S) &
        wd( P, Q) &
         col( P, Q, R) &
          col( R, T, S) & col( P, T, Q) ) => col( S, Q, P)))  ).

