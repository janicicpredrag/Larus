include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime, Cprime] : ( (
 wd( O, E) &
 wd( Aprime, Cprime) &
  wd( O, Eprime) &
   wd( O, Cprime) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, A) &
          col( O, Eprime, Aprime) &
           col( O, Aprime, Cprime) &
            col( E, Aprime, Cprime) &
             col( O, O, Cprime) & col( Eprime, O, Cprime) ) => col( Cprime, O, E))) 
).

