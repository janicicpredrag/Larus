include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, Cprime) &
      wd( M, C) &
       wd( A, O) &
        wd( B, O) &
         wd( C, Cprime) &
          col( C, A, M) &
           col( M, Cprime, C) & col( M, A, B) ) => col( A, B, C)))  ).

