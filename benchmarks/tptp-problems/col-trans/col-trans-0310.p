include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, T, Y, X] : ( (
 wd( P, T) &
 wd( X, Y) &
  wd( P, Y) &
   wd( P, X) &
    wd( B, T) &
     wd( B, P) &
      wd( C, B) &
       wd( Y, B) &
        wd( A, C) &
         wd( A, B) &
          col( T, P, Y) &
           col( P, Y, X) & col( B, C, Y) ) => col( P, T, X)))  ).

