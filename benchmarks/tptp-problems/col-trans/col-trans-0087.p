include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, I, X, Y] : ( (
 wd( C, D) &
 wd( I, X) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( X, Y) &
      wd( I, Y) &
       col( A, B, I) &
        col( C, D, I) &
         col( C, D, X) &
          col( I, X, Y) & col( Y, A, B) ) => col( C, D, Y)))  ).

