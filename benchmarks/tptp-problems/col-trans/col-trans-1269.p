include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, AB, AC, AD, Bprime, Cprime, Dprime ] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( A, O) &
    col( O, E, B) &
     col( O, E, C) &
      col( O, E, D) &
       col( O, E, A) &
        col( O, E, B) &
         col( O, E, AB) &
          col( O, E, A) &
           col( O, E, C) &
            col( O, E, AC) &
             col( O, E, A) &
              col( O, E, D) &
               col( O, E, AD) &
                col( O, Eprime, Bprime) &
                 col( O, Eprime, Bprime) &
                  col( O, E, A) &
                   col( O, E, B) &
                    col( O, E, C) &
                     col( O, E, D) &
                      col( O, Eprime, Cprime) & col( O, Eprime, Dprime) ) => col( O, A, AB))) 
).

