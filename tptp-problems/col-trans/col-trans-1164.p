include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, Aprime] : ( (
 wd( O, E) &
 wd( Aprime, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( A, O) &
      wd( Aprime, O) &
       col( O, E, A) &
        col( O, E, O) &
         col( O, E, O) &
          col( O, Eprime, Aprime) &
           col( O, Aprime, O) & col( E, Aprime, O) ) => col( O, E, Eprime))) 
).

