include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, P] : ( (
 wd( A, D) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( A, D) &
     wd( C, D) &
      wd( P, D) &
       wd( P, A) &
        wd( B, D) &
         wd( B, P) &
          wd( P, C) &
           col( C, P, D) &
            col( A, D, D) & col( B, P, C) ) => col( B, C, D)))  ).

