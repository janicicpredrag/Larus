include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, AB, BC, ABC] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, AB) &
         col( O, E, C) &
          col( O, E, BC) &
           col( O, E, ABC) & col( O, Eprime, C) ) => col( O, E, Eprime))) 
).

