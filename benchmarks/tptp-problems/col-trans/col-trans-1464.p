include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, E] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( D, B) &
   wd( A, C) &
    wd( E, B) &
     wd( A, D) &
      wd( C, D) &
       wd( A, E) &
        wd( C, E) &
         wd( D, E) &
          col( D, E, C) &
           col( B, D, E) & col( A, E, C) ) => col( A, B, C)))  ).

