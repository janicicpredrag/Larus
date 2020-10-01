include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, S, MA] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( E, O) &
   wd( S, O) &
    wd( S, B) &
     wd( MA, O) &
      wd( MA, B) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, S) & col( O, E, MA) ) => col( S, O, B)))  ).

