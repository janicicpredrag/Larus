include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C, Aprimeprime] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( U, Eprime) &
      wd( A, O) &
       wd( B, O) &
        wd( O, Aprimeprime) &
         wd( B, Aprimeprime) &
          wd( B, C) &
           wd( O, C) &
            wd( Aprimeprime, C) &
             wd( A, Aprimeprime) &
              col( O, E, U) &
               col( O, E, A) &
                col( O, E, B) &
                 col( O, E, C) &
                  col( O, U, A) &
                   col( O, U, B) &
                    col( O, U, C) & col( O, Eprime, Aprimeprime) ) => col( C, B, O))) 
).

