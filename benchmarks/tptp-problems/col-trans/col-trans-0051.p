include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, X, Y, P, PX] : ( (
 wd( A, PX) &
 wd( Y, A) &
  wd( A, B) &
   wd( Y, B) &
    wd( P, A) &
     wd( P, B) &
      wd( X, PX) &
       wd( P, PX) &
        col( A, B, PX) &
         col( PX, A, P) & col( PX, X, P) ) => col( P, A, B)))  ).

