include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime, Cprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( P, Cprime) &
    wd( A, Aprime) &
     wd( A, C) &
      wd( A, P) &
       wd( C, P) &
        col( P, Q, Aprime) &
         col( P, Q, B) &
          col( P, Q, Cprime) &
           col( P, Q, A) & col( A, B, C) ) => col( A, Aprime, P)))  ).

