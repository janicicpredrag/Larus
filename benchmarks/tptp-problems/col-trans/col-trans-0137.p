include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, M, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( M, A) &
    wd( M, B) &
     wd( M, C) &
      wd( C, Cprime) &
       wd( M, Cprime) &
        wd( B, Cprime) &
         wd( A, Cprime) &
          col( A, C, Cprime) &
           col( M, A, B) & col( M, C, Cprime) ) => col( A, B, C)))  ).

