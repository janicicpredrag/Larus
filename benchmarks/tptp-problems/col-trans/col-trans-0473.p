include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , T, X, Y] : ( (
 wd( T, Y) &
 wd( A, B) &
  wd( B, T) &
   wd( A, T) &
    wd( B, C) &
     wd( A, C) &
      wd( T, X) &
       wd( Y, B) &
        wd( X, B) &
         col( A, B, X) &
          col( B, C, T) &
           col( B, C, X) & col( B, C, Y) ) => col( A, B, C)))  ).

