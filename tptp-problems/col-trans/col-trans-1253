include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, AB, ABC, BCprime, Bprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( Bprime, O) &
       wd( C, BCprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, E, C) &
            col( O, E, ABC) &
             col( O, Eprime, BCprime) &
              col( O, Eprime, Bprime) & col( O, Eprime, C) ) => col( O, E, Eprime))) 
).

