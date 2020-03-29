include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, O, X, Y, P, Q] : ( (
 wd( X, Y) &
 wd( X, O) &
  wd( O, C) &
   wd( C, D) &
    wd( O, D) &
     wd( O, A) &
      wd( A, B) &
       wd( O, B) &
        col( O, X, Y) &
         col( X, Y, P) &
          col( A, B, P) &
           col( X, Y, Q) & col( C, D, Q) ) => col( O, X, P)))  ).

