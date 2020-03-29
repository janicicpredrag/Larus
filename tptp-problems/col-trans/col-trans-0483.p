include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( B, C) &
  wd( C, T) &
   wd( B, T) &
    wd( A, B) &
     wd( A, T) &
      wd( A, C) &
       wd( T, X) &
        wd( Y, B) &
         wd( X, B) &
          col( A, B, X) &
           col( A, B, Y) &
            col( Y, X, T) & col( B, C, Y) ) => col( A, B, C)))  ).

