include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, E) &
 wd( C, E) &
  wd( A, B) &
   wd( B, D) &
    wd( A, D) &
     wd( B, C) &
      wd( C, D) &
       wd( A, C) &
        wd( E, B) &
         wd( D, E) &
          col( D, E, C) &
           col( A, E, C) & col( E, D, B) ) => col( A, B, C)))  ).

