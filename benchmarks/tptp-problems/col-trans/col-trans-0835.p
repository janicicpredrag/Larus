include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, R, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       wd( R, A) &
        wd( R, B) &
         col( X, Q, P) &
          col( B, R, A) &
           col( C, Q, A) &
            col( C, P, B) & col( A, P, C) ) => col( A, B, C)))  ).

