include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( B, Q) &
   wd( Q, C) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( Q, A) &
        col( P, B, B) &
         col( Q, B, A) &
          col( B, Q, C) & col( A, P, C) ) => col( A, B, C)))  ).

