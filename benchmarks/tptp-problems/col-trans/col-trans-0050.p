include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime, P, T] : ( (
 wd( A, B) &
 wd( P, T) &
  wd( C, A) &
   wd( C, B) &
    wd( C, T) &
     wd( C, P) &
      wd( Cprime, P) &
       col( A, B, P) &
        col( T, A, B) &
         col( C, P, T) & col( P, C, Cprime) ) => col( C, A, B)))  ).

