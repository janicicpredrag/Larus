include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, C, D, P, Q, X, Y, X0, Y0] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( X, Y) &
    wd( Q, C) &
     wd( P, C) &
      wd( P, Y) &
       wd( Y, C) &
        wd( Y0, C) &
         wd( X, C) &
          wd( X0, C) &
           col( P, X, Y) &
            col( P, Y, Q) &
             col( C, Y, Y0) & col( C, X, X0) ) => col( P, Q, X))) 
).

