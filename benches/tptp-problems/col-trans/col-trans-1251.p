include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, AB, BC, ABC, BCprime, Bprime, Cprime ] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( Bprime, O) &
        wd( BC, BCprime) &
         col( O, E, A) &
          col( O, E, B) &
           col( O, E, AB) &
            col( O, E, C) &
             col( O, E, BC) &
              col( O, E, ABC) &
               col( O, Eprime, BCprime) &
                col( O, Eprime, Bprime) & col( O, Eprime, Cprime) ) => col( O, B, BC))) 
).

