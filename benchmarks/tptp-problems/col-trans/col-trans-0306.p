include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, T, X, Y] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, X) &
   wd( P, Y) &
    wd( B, T) &
     wd( B, P) &
      wd( A, B) &
       wd( X, B) &
        wd( A, C) &
         wd( C, B) &
          col( T, P, X) &
           col( P, X, Y) & col( B, A, X) ) => col( P, T, Y)))  ).
