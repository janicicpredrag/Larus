include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, O, B, P, Pprime, T] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( Pprime, O) &
   wd( A, T) &
    wd( A, B) &
     wd( O, P) &
      wd( A, P) &
       wd( T, O) &
        col( O, A, T) &
         col( A, T, B) & col( O, T, Pprime) ) => col( A, O, B)))  ).

