include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U, Bu, Xu] : ( (
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
          wd( Bu, Xu) &
           wd( B, Bu) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, U) &
                 col( O, Eprime, Bu) &
                  col( O, E, Xu) & col( O, Eprime, D) ) => col( O, E, Eprime))) 
).

