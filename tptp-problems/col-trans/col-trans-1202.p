include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, S, MA] : ( (
 wd( A, O) &
 wd( MA, O) &
  wd( S, O) &
   wd( E, O) &
    wd( B, O) &
     wd( B, S) &
      wd( A, S) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         col( O, E, S) &
          col( O, E, A) & col( O, E, B) ) => col( B, O, S)))  ).

