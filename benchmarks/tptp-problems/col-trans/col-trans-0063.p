include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, M, Dprime] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( C, M) &
      wd( D, M) &
       wd( M, B) &
        wd( M, Dprime) &
         col( M, A, B) &
          col( M, C, D) & col( M, Dprime, D) ) => col( M, C, Dprime)))  ).

