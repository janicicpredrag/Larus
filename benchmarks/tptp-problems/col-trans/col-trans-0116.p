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
         col( E, A, B) &
          col( A, E, C) & col( B, E, D) ) => col( A, B, C)))  ).

