include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, S, mA] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( E, O) &
   wd( S, O) &
    wd( S, B) &
     wd( mA, O) &
      wd( mA, B) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, S) & col( O, E, mA) ) => col( S, O, B)))  ).
