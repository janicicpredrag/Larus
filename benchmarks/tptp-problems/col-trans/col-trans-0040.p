include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, X] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( X, C) &
   wd( B, X) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( P, B) &
        col( X, X, A) &
         col( P, X, B) &
          col( B, X, C) & col( A, P, C) ) => col( A, B, C)))  ).

