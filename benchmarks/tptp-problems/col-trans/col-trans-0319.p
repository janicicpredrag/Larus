include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X, Y] : ( (
 wd( X, Y) &
 wd( A, B) &
  wd( P, Q) &
   wd( B, C) &
    wd( A, C) &
     wd( Q, A) &
      wd( Q, C) &
       wd( P, B) &
        wd( P, C) &
         wd( R, Y) &
          col( A, R, B) &
           col( X, Y, R) &
            col( A, P, Q) &
             col( B, P, Q) &
              col( Q, A, C) & col( P, B, C) ) => col( A, B, P))) 
).

