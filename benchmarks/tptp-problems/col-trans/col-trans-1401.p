include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, AB, Bprime] : ( (
 wd( A, O) &
 wd( E, O) &
  wd( B, O) &
   wd( E, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, A) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, Eprime, Bprime) & col( O, Eprime, A) ) => col( O, E, Eprime))) 
).

