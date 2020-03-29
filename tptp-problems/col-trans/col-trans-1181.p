include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Aprime, Pprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     wd( Aprime, Pprime) &
      wd( Aprime, O) &
       wd( A, Aprime) &
        wd( Aprime, C) &
         wd( A, C) &
          wd( B, C) &
           wd( O, Pprime) &
            wd( E, Aprime) &
             wd( E, Pprime) &
              wd( B, Eprime) &
               wd( C, O) &
                wd( C, Eprime) &
                 col( O, E, A) &
                  col( O, E, B) &
                   col( O, E, C) &
                    col( O, Eprime, Aprime) & col( Aprime, Pprime, C) ) => col( O, B, C))) 
).

