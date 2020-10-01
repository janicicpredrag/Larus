include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U, Bu, Du, Bprime, Dprime, Dprimeprime] : ( (
 wd( U, O) &
 wd( O, E) &
  wd( O, Eprime) &
   wd( E, Eprime) &
    wd( A, O) &
     wd( B, O) &
      wd( C, O) &
       wd( D, O) &
        wd( U, Eprime) &
         wd( A, Eprime) &
          wd( Bu, O) &
           wd( D, Du) &
            wd( B, Bu) &
             col( O, E, A) &
              col( O, E, B) &
               col( O, E, C) &
                col( O, E, D) &
                 col( O, E, U) &
                  col( O, Eprime, Bu) &
                   col( Bu, A, Eprime) &
                    col( O, A, Eprime) &
                     col( O, E, O) &
                      col( O, Eprime, Du) &
                       col( O, Eprime, Bprime) &
                        col( O, Eprime, Dprime) &
                         col( O, Eprime, Dprimeprime) ) => col( O, E, Eprime))) 
).

