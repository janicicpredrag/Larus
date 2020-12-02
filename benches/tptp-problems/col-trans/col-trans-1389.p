include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu, Du, Bprime, Dprime ] : ( (
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
          wd( Xu, O) &
           wd( Eprime, D) &
            wd( A, D) &
             wd( D, Du) &
              wd( Bu, Xu) &
               wd( B, Bu) &
                col( O, E, A) &
                 col( O, E, B) &
                  col( O, E, C) &
                   col( O, E, D) &
                    col( O, E, U) &
                     col( O, Eprime, Bu) &
                      col( O, E, Xu) &
                       col( O, Eprime, Du) &
                        col( O, Eprime, Bprime) &
                         col( O, Eprime, Dprime) &
                          col( O, Eprime, O) ) => col( A, O, D))) 
).

