include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, B, C, Aprime] : ( (
 wd( P, Q) &
 wd( P, Aprime) &
  wd( P, B) &
   wd( A, Aprime) &
    wd( A, C) &
     wd( A, B) &
      wd( C, Aprime) &
       wd( Q, A) &
        wd( P, A) &
         wd( C, P) &
          col( P, Q, Aprime) &
           col( P, Q, B) & col( A, B, C) ) => col( Aprime, P, B)))  ).
