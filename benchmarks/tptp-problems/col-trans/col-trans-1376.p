include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, U, Xu] : ( (
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
          wd( B, Xu) &
           wd( B, U) &
            wd( B, Eprime) &
             wd( Xu, U) &
              wd( Xu, Eprime) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, E, D) &
                   col( O, E, U) &
                    col( O, Eprime, Xu) & col( O, E, Xu) ) => col( U, B, Xu))) 
).

